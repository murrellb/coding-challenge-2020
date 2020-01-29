function Q0_My_Name_Is()
    #Make this function return your name and email address.
    return "your_full_name_and_email_address_if_you_want_us_to_know_who_you_are"
end

function Q1_GC_Content(inp::String)
    #Function content goes here
    #return GC_percent
end

function Q2_Translation(inp::String)
    #Function content goes here
    #return AA_string
end

function Q3_magically_annoying_coin(inp::String)
    #Function content goes here
    #return log_probability
end

function Q4_Biggest_Product(inp::Vector{<:Number})
    #Function content goes here
    #return start_index,end_index
end

function Q5_Data_dumpster_diving()
    #Text only answer. Modify the obviously incorrect answer inside the return statement below.
    #Feel free to add as much explanation as you think you need, but make sure it all gets returned as one string.
    return "The 1722 elements are all cats. Element 430 is a Norwegian Forest Cat"
end

function Q6_Array_yeet(array_input_1::Vector{<:Number},array_input_2::Vector{<:Number})
    #Function content goes here
    #return optimal_score, deletion_positions_array_1 , deletion_positions_array_2
end

function Q7_Barcodes(number_of_barcodes_required::Int,min_distance_threshold::Int)
    #Function content goes here
    #return barcodes #Must be an array of type String.
end
