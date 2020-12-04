function varargout = bigdata(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bigdata_OpeningFcn, ...
                   'gui_OutputFcn',  @bigdata_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before bigdata is made visible.
function bigdata_OpeningFcn(hObject, eventdata, handles, varargin)

% Choose default command line output for bigdata
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bigdata wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = bigdata_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;


% --- Executes on selection change in popup_colourblind.
function popup_colourblind_Callback(hObject, eventdata, handles)


    
% --- Executes during object creation, after setting all properties.
function popup_colourblind_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider_hour_Callback(hObject, eventdata, handles)



% --- Executes during object creation, after setting all properties.
function slider_hour_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in chimere_ozone.
function chimere_ozone_Callback(~, eventdata, handles)



% --- Executes on button press in emep_ozone.
function emep_ozone_Callback(hObject, eventdata, handles)



% --- Executes on button press in ensemble_ozone.
function ensemble_ozone_Callback(hObject, eventdata, handles)



% --- Executes on button press in eurad_ozone.
function eurad_ozone_Callback(hObject, eventdata, handles)



% --- Executes on button press in lotoseuros_ozone.
function lotoseuros_ozone_Callback(hObject, eventdata, handles)



% --- Executes on button press in match_ozone.
function match_ozone_Callback(hObject, eventdata, handles)



% --- Executes on button press in mocage_ozone.
function mocage_ozone_Callback(hObject, eventdata, handles)



% --- Executes on button press in silam_ozone.
function silam_ozone_Callback(hObject, eventdata, handles)



% --- Executes on button press in btn_exit.
function btn_exit_Callback(hObject, eventdata, handles)

