class ContactsController < ApplicationController
  def create
    contact = Contact.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      longitude: params[:longitude],
      latitude: params[:latitude],
    )

    contact.save
    render json: contact.as_json
  end
end
