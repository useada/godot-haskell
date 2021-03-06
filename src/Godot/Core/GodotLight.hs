module Godot.Core.GodotLight where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern PARAM_SHADOW_NORMAL_BIAS :: Int

pattern PARAM_SHADOW_NORMAL_BIAS = 12

pattern PARAM_SHADOW_SPLIT_2_OFFSET :: Int

pattern PARAM_SHADOW_SPLIT_2_OFFSET = 10

pattern PARAM_SPECULAR :: Int

pattern PARAM_SPECULAR = 2

pattern PARAM_SHADOW_SPLIT_1_OFFSET :: Int

pattern PARAM_SHADOW_SPLIT_1_OFFSET = 9

pattern PARAM_INDIRECT_ENERGY :: Int

pattern PARAM_INDIRECT_ENERGY = 1

pattern PARAM_RANGE :: Int

pattern PARAM_RANGE = 3

pattern PARAM_SPOT_ATTENUATION :: Int

pattern PARAM_SPOT_ATTENUATION = 6

pattern PARAM_SHADOW_MAX_DISTANCE :: Int

pattern PARAM_SHADOW_MAX_DISTANCE = 8

pattern PARAM_MAX :: Int

pattern PARAM_MAX = 15

pattern PARAM_SHADOW_BIAS_SPLIT_SCALE :: Int

pattern PARAM_SHADOW_BIAS_SPLIT_SCALE = 14

pattern BAKE_DISABLED :: Int

pattern BAKE_DISABLED = 0

pattern PARAM_ATTENUATION :: Int

pattern PARAM_ATTENUATION = 4

pattern PARAM_ENERGY :: Int

pattern PARAM_ENERGY = 0

pattern PARAM_SHADOW_SPLIT_3_OFFSET :: Int

pattern PARAM_SHADOW_SPLIT_3_OFFSET = 11

pattern BAKE_INDIRECT :: Int

pattern BAKE_INDIRECT = 1

pattern PARAM_SHADOW_BIAS :: Int

pattern PARAM_SHADOW_BIAS = 13

pattern BAKE_ALL :: Int

pattern BAKE_ALL = 2

pattern PARAM_CONTACT_SHADOW_SIZE :: Int

pattern PARAM_CONTACT_SHADOW_SIZE = 7

pattern PARAM_SPOT_ANGLE :: Int

pattern PARAM_SPOT_ANGLE = 5