
"use strict";

let glass = require('./glass.js');
let ArmorsPos = require('./ArmorsPos.js');
let errgoal = require('./errgoal.js');
let ArmorDetectionActionFeedback = require('./ArmorDetectionActionFeedback.js');
let LocalPlannerActionResult = require('./LocalPlannerActionResult.js');
let GlobalPlannerActionFeedback = require('./GlobalPlannerActionFeedback.js');
let ArmorDetectionActionResult = require('./ArmorDetectionActionResult.js');
let GlobalPlannerAction = require('./GlobalPlannerAction.js');
let LocalPlannerFeedback = require('./LocalPlannerFeedback.js');
let LocalPlannerAction = require('./LocalPlannerAction.js');
let GlobalPlannerActionGoal = require('./GlobalPlannerActionGoal.js');
let LocalPlannerGoal = require('./LocalPlannerGoal.js');
let ArmorDetectionFeedback = require('./ArmorDetectionFeedback.js');
let LocalPlannerActionFeedback = require('./LocalPlannerActionFeedback.js');
let ArmorDetectionActionGoal = require('./ArmorDetectionActionGoal.js');
let GlobalPlannerGoal = require('./GlobalPlannerGoal.js');
let GlobalPlannerFeedback = require('./GlobalPlannerFeedback.js');
let ArmorDetectionGoal = require('./ArmorDetectionGoal.js');
let LocalPlannerResult = require('./LocalPlannerResult.js');
let GlobalPlannerResult = require('./GlobalPlannerResult.js');
let ArmorDetectionResult = require('./ArmorDetectionResult.js');
let GlobalPlannerActionResult = require('./GlobalPlannerActionResult.js');
let ArmorDetectionAction = require('./ArmorDetectionAction.js');
let LocalPlannerActionGoal = require('./LocalPlannerActionGoal.js');
let TwistAccel = require('./TwistAccel.js');
let GimbalAngle = require('./GimbalAngle.js');
let GimbalQuat = require('./GimbalQuat.js');
let GimbalRate = require('./GimbalRate.js');
let banbuff = require('./banbuff.js');
let ismaster = require('./ismaster.js');
let DecisionInfo = require('./DecisionInfo.js');
let KalmanPlot = require('./KalmanPlot.js');
let DecisionCtrl = require('./DecisionCtrl.js');
let ShootState = require('./ShootState.js');
let RobotHeat = require('./RobotHeat.js');
let GameZone = require('./GameZone.js');
let GameStatus = require('./GameStatus.js');
let LurkStatus = require('./LurkStatus.js');
let RobotShoot = require('./RobotShoot.js');
let SupplierStatus = require('./SupplierStatus.js');
let RobotDamage = require('./RobotDamage.js');
let RobotStatus = require('./RobotStatus.js');
let ProjectileSupply = require('./ProjectileSupply.js');
let BonusStatus = require('./BonusStatus.js');
let GameSurvivor = require('./GameSurvivor.js');
let ObstacleMsg = require('./ObstacleMsg.js');
let GameRobotHP = require('./GameRobotHP.js');
let GameResult = require('./GameResult.js');
let RobotBonus = require('./RobotBonus.js');
let GameRobotBullet = require('./GameRobotBullet.js');
let ShootInfo = require('./ShootInfo.js');
let GameZoneArray = require('./GameZoneArray.js');

module.exports = {
  glass: glass,
  ArmorsPos: ArmorsPos,
  errgoal: errgoal,
  ArmorDetectionActionFeedback: ArmorDetectionActionFeedback,
  LocalPlannerActionResult: LocalPlannerActionResult,
  GlobalPlannerActionFeedback: GlobalPlannerActionFeedback,
  ArmorDetectionActionResult: ArmorDetectionActionResult,
  GlobalPlannerAction: GlobalPlannerAction,
  LocalPlannerFeedback: LocalPlannerFeedback,
  LocalPlannerAction: LocalPlannerAction,
  GlobalPlannerActionGoal: GlobalPlannerActionGoal,
  LocalPlannerGoal: LocalPlannerGoal,
  ArmorDetectionFeedback: ArmorDetectionFeedback,
  LocalPlannerActionFeedback: LocalPlannerActionFeedback,
  ArmorDetectionActionGoal: ArmorDetectionActionGoal,
  GlobalPlannerGoal: GlobalPlannerGoal,
  GlobalPlannerFeedback: GlobalPlannerFeedback,
  ArmorDetectionGoal: ArmorDetectionGoal,
  LocalPlannerResult: LocalPlannerResult,
  GlobalPlannerResult: GlobalPlannerResult,
  ArmorDetectionResult: ArmorDetectionResult,
  GlobalPlannerActionResult: GlobalPlannerActionResult,
  ArmorDetectionAction: ArmorDetectionAction,
  LocalPlannerActionGoal: LocalPlannerActionGoal,
  TwistAccel: TwistAccel,
  GimbalAngle: GimbalAngle,
  GimbalQuat: GimbalQuat,
  GimbalRate: GimbalRate,
  banbuff: banbuff,
  ismaster: ismaster,
  DecisionInfo: DecisionInfo,
  KalmanPlot: KalmanPlot,
  DecisionCtrl: DecisionCtrl,
  ShootState: ShootState,
  RobotHeat: RobotHeat,
  GameZone: GameZone,
  GameStatus: GameStatus,
  LurkStatus: LurkStatus,
  RobotShoot: RobotShoot,
  SupplierStatus: SupplierStatus,
  RobotDamage: RobotDamage,
  RobotStatus: RobotStatus,
  ProjectileSupply: ProjectileSupply,
  BonusStatus: BonusStatus,
  GameSurvivor: GameSurvivor,
  ObstacleMsg: ObstacleMsg,
  GameRobotHP: GameRobotHP,
  GameResult: GameResult,
  RobotBonus: RobotBonus,
  GameRobotBullet: GameRobotBullet,
  ShootInfo: ShootInfo,
  GameZoneArray: GameZoneArray,
};
