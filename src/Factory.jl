
# ===== PRIVATE METHODS BELOW HERE =================================================================================== #

# short cut syntax for creating a model
#_build(model::Type{MyPuzzleRecordModel}, record::String) = MyPuzzleRecordModel();
function _build(record::String)::MyPuzzleRecordModel

    #empty model
    model = MyPuzzleRecordModel()

    #add data to the model
    model.record = record;
    model.characters = collect(record);
    model.len = length(record);

    #return the model
    return model;
end
# ===== PRIVATE METHODS ABOVE HERE =================================================================================== #