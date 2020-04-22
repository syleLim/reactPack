npm install —-save-dev redux react-redux
npm install —-save-dev react-actions immutable
npm install --save-dev redux-pender

cd src
mkdir modules
mkdir store

cd modules
echo 'import { Map, List } from "immutable"
import { handleActions, createAction } from "redux-actions"

//action type
//const actionType = "actionSet/actionType";

//action creators
//export const actionCreator = createAction(actonType);

//initial state
const initialState = List({
    Map({})
});

//make reducer
export default handleActions ({
    
}, initialState);' >> reducerFormat.js

cd ../store
echo "import"