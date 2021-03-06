module Godot.Core.GodotSceneTreeTimer where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

timeout :: Signal GodotSceneTreeTimer
timeout = Signal "timeout"