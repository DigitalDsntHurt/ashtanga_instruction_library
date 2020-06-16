require 'test_helper'

class SequencesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @sequence = sequences(:one)
  end

  test "should get index" do
    get sequences_url
    assert_response :success
  end

  test "should get new" do
    get new_sequence_url
    assert_response :success
  end

  test "should create sequence" do
    assert_difference('Sequence.count') do
      post sequences_url, params: { sequence: { name: @sequence.name, pose_10_id: @sequence.pose_10_id, pose_11_id: @sequence.pose_11_id, pose_12_id: @sequence.pose_12_id, pose_13_id: @sequence.pose_13_id, pose_14_id: @sequence.pose_14_id, pose_15_id: @sequence.pose_15_id, pose_16_id: @sequence.pose_16_id, pose_17_id: @sequence.pose_17_id, pose_18_id: @sequence.pose_18_id, pose_19_id: @sequence.pose_19_id, pose_1_id: @sequence.pose_1_id, pose_20_id: @sequence.pose_20_id, pose_21_id: @sequence.pose_21_id, pose_22_id: @sequence.pose_22_id, pose_23_id: @sequence.pose_23_id, pose_24_id: @sequence.pose_24_id, pose_25_id: @sequence.pose_25_id, pose_26_id: @sequence.pose_26_id, pose_27_id: @sequence.pose_27_id, pose_28_id: @sequence.pose_28_id, pose_29_id: @sequence.pose_29_id, pose_2_id: @sequence.pose_2_id, pose_30_id: @sequence.pose_30_id, pose_31_id: @sequence.pose_31_id, pose_32_id: @sequence.pose_32_id, pose_33_id: @sequence.pose_33_id, pose_34_id: @sequence.pose_34_id, pose_35_id: @sequence.pose_35_id, pose_36_id: @sequence.pose_36_id, pose_37_id: @sequence.pose_37_id, pose_38_id: @sequence.pose_38_id, pose_39_id: @sequence.pose_39_id, pose_3_id: @sequence.pose_3_id, pose_40_id: @sequence.pose_40_id, pose_41_id: @sequence.pose_41_id, pose_42_id: @sequence.pose_42_id, pose_43_id: @sequence.pose_43_id, pose_44_id: @sequence.pose_44_id, pose_45_id: @sequence.pose_45_id, pose_46_id: @sequence.pose_46_id, pose_47_id: @sequence.pose_47_id, pose_48_id: @sequence.pose_48_id, pose_49_id: @sequence.pose_49_id, pose_4_id: @sequence.pose_4_id, pose_50_id: @sequence.pose_50_id, pose_5_id: @sequence.pose_5_id, pose_6_id: @sequence.pose_6_id, pose_7_id: @sequence.pose_7_id, pose_8_id: @sequence.pose_8_id, pose_9_id: @sequence.pose_9_id } }
    end

    assert_redirected_to sequence_url(Sequence.last)
  end

  test "should show sequence" do
    get sequence_url(@sequence)
    assert_response :success
  end

  test "should get edit" do
    get edit_sequence_url(@sequence)
    assert_response :success
  end

  test "should update sequence" do
    patch sequence_url(@sequence), params: { sequence: { name: @sequence.name, pose_10_id: @sequence.pose_10_id, pose_11_id: @sequence.pose_11_id, pose_12_id: @sequence.pose_12_id, pose_13_id: @sequence.pose_13_id, pose_14_id: @sequence.pose_14_id, pose_15_id: @sequence.pose_15_id, pose_16_id: @sequence.pose_16_id, pose_17_id: @sequence.pose_17_id, pose_18_id: @sequence.pose_18_id, pose_19_id: @sequence.pose_19_id, pose_1_id: @sequence.pose_1_id, pose_20_id: @sequence.pose_20_id, pose_21_id: @sequence.pose_21_id, pose_22_id: @sequence.pose_22_id, pose_23_id: @sequence.pose_23_id, pose_24_id: @sequence.pose_24_id, pose_25_id: @sequence.pose_25_id, pose_26_id: @sequence.pose_26_id, pose_27_id: @sequence.pose_27_id, pose_28_id: @sequence.pose_28_id, pose_29_id: @sequence.pose_29_id, pose_2_id: @sequence.pose_2_id, pose_30_id: @sequence.pose_30_id, pose_31_id: @sequence.pose_31_id, pose_32_id: @sequence.pose_32_id, pose_33_id: @sequence.pose_33_id, pose_34_id: @sequence.pose_34_id, pose_35_id: @sequence.pose_35_id, pose_36_id: @sequence.pose_36_id, pose_37_id: @sequence.pose_37_id, pose_38_id: @sequence.pose_38_id, pose_39_id: @sequence.pose_39_id, pose_3_id: @sequence.pose_3_id, pose_40_id: @sequence.pose_40_id, pose_41_id: @sequence.pose_41_id, pose_42_id: @sequence.pose_42_id, pose_43_id: @sequence.pose_43_id, pose_44_id: @sequence.pose_44_id, pose_45_id: @sequence.pose_45_id, pose_46_id: @sequence.pose_46_id, pose_47_id: @sequence.pose_47_id, pose_48_id: @sequence.pose_48_id, pose_49_id: @sequence.pose_49_id, pose_4_id: @sequence.pose_4_id, pose_50_id: @sequence.pose_50_id, pose_5_id: @sequence.pose_5_id, pose_6_id: @sequence.pose_6_id, pose_7_id: @sequence.pose_7_id, pose_8_id: @sequence.pose_8_id, pose_9_id: @sequence.pose_9_id } }
    assert_redirected_to sequence_url(@sequence)
  end

  test "should destroy sequence" do
    assert_difference('Sequence.count', -1) do
      delete sequence_url(@sequence)
    end

    assert_redirected_to sequences_url
  end
end
