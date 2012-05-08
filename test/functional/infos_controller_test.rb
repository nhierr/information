require 'test_helper'

class InfosControllerTest < ActionController::TestCase
  setup do
    @info = infos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:infos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create info" do
    assert_difference('Info.count') do
      post :create, info: { E_c_f: @info.E_c_f, First_name: @info.First_name, Middle_initial: @info.Middle_initial, Namee_of_company: @info.Namee_of_company, address: @info.address, cityLstring: @info.cityLstring, date: @info.date, e_b_s: @info.e_b_s, h_l_e_c: @info.h_l_e_c, last_name: @info.last_name, position: @info.position, state: @info.state, supervisor: @info.supervisor, supervisor_phone: @info.supervisor_phone, title: @info.title, were_you_fired: @info.were_you_fired, zip_code: @info.zip_code }
    end

    assert_redirected_to info_path(assigns(:info))
  end

  test "should show info" do
    get :show, id: @info
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @info
    assert_response :success
  end

  test "should update info" do
    put :update, id: @info, info: { E_c_f: @info.E_c_f, First_name: @info.First_name, Middle_initial: @info.Middle_initial, Namee_of_company: @info.Namee_of_company, address: @info.address, cityLstring: @info.cityLstring, date: @info.date, e_b_s: @info.e_b_s, h_l_e_c: @info.h_l_e_c, last_name: @info.last_name, position: @info.position, state: @info.state, supervisor: @info.supervisor, supervisor_phone: @info.supervisor_phone, title: @info.title, were_you_fired: @info.were_you_fired, zip_code: @info.zip_code }
    assert_redirected_to info_path(assigns(:info))
  end

  test "should destroy info" do
    assert_difference('Info.count', -1) do
      delete :destroy, id: @info
    end

    assert_redirected_to infos_path
  end
end
