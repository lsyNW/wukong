# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from roborts_msgs/GameStatus.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GameStatus(genpy.Message):
  _md5sum = "4142ff16620ea57f9d5525a12e2d2b28"
  _type = "roborts_msgs/GameStatus"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#game status
uint8 READY = 0
uint8 PREPARATION = 1
uint8 INITIALIZE = 2
uint8 FIVE_SEC_CD = 3
uint8 GAME = 4
uint8 END = 5
uint8 game_status
uint16 remaining_time



"""
  # Pseudo-constants
  READY = 0
  PREPARATION = 1
  INITIALIZE = 2
  FIVE_SEC_CD = 3
  GAME = 4
  END = 5

  __slots__ = ['game_status','remaining_time']
  _slot_types = ['uint8','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       game_status,remaining_time

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GameStatus, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.game_status is None:
        self.game_status = 0
      if self.remaining_time is None:
        self.remaining_time = 0
    else:
      self.game_status = 0
      self.remaining_time = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_BH().pack(_x.game_status, _x.remaining_time))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 3
      (_x.game_status, _x.remaining_time,) = _get_struct_BH().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_BH().pack(_x.game_status, _x.remaining_time))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 3
      (_x.game_status, _x.remaining_time,) = _get_struct_BH().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_BH = None
def _get_struct_BH():
    global _struct_BH
    if _struct_BH is None:
        _struct_BH = struct.Struct("<BH")
    return _struct_BH
