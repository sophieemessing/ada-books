require "test_helper"

describe BooksController do
  it "can get books path" do
    get "/books"
    must_respond_with :success #success! any response code in the 200 range
    # must_respond_with :redirect #redirect to another path
    # must_respond_with :not_found #404
    # must_respond_with :error #500 server errors
    # must_respond_with :bad_request
    # must_respond_with :ok #200
  end
end
