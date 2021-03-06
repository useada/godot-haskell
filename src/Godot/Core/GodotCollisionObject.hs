module Godot.Core.GodotCollisionObject where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

mouse_exited :: Signal GodotCollisionObject
mouse_exited = Signal "mouse_exited"

mouse_entered :: Signal GodotCollisionObject
mouse_entered = Signal "mouse_entered"

input_event :: Signal GodotCollisionObject
input_event = Signal "input_event"