%%%-------------------------------------------------------------------
%% @doc gpx public API
%% @end
%%%-------------------------------------------------------------------

-module(gpx_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    gpx_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
