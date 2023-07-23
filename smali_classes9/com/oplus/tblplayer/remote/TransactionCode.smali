.class public Lcom/oplus/tblplayer/remote/TransactionCode;
.super Ljava/lang/Object;
.source "TransactionCode.java"


# static fields
.field public static final REMOTE_PLAYER_DESCRIPTOR:Ljava/lang/String; = "RemotePlayer"

.field public static final TRANSACTION_BASE:I = 0x1

.field public static final TRANSACTION_bindObservable:I = 0x21

.field public static final TRANSACTION_getAudioSessionId:I = 0x14

.field public static final TRANSACTION_getBufferForPlaybackMs:I = 0x29

.field public static final TRANSACTION_getContentBufferPosition:I = 0x24

.field public static final TRANSACTION_getCurrentPosition:I = 0xe

.field public static final TRANSACTION_getDataSource:I = 0x6

.field public static final TRANSACTION_getDuration:I = 0xf

.field public static final TRANSACTION_getMediaInfo:I = 0x15

.field public static final TRANSACTION_getPlaybackState:I = 0x2a

.field public static final TRANSACTION_getSpeed:I = 0x27

.field public static final TRANSACTION_getTrackInfo:I = 0x16

.field public static final TRANSACTION_getVideoHeight:I = 0x1f

.field public static final TRANSACTION_getVideoSarDen:I = 0x19

.field public static final TRANSACTION_getVideoSarNum:I = 0x18

.field public static final TRANSACTION_getVideoWidth:I = 0x1e

.field public static final TRANSACTION_isLooping:I = 0x1c

.field public static final TRANSACTION_isPause:I = 0x25

.field public static final TRANSACTION_isPlayable:I = 0xd

.field public static final TRANSACTION_isPlaying:I = 0xc

.field public static final TRANSACTION_isStop:I = 0x26

.field public static final TRANSACTION_pause:I = 0xa

.field public static final TRANSACTION_prepareAsync:I = 0x7

.field public static final TRANSACTION_release:I = 0x10

.field public static final TRANSACTION_reset:I = 0x11

.field public static final TRANSACTION_seekTo:I = 0xb

.field public static final TRANSACTION_setAudioStreamType:I = 0x13

.field public static final TRANSACTION_setDataSource:I = 0x1

.field public static final TRANSACTION_setDataSourceByDataSource:I = 0x4

.field public static final TRANSACTION_setDataSourceByFile:I = 0x5

.field public static final TRANSACTION_setDataSourceByUri:I = 0x2

.field public static final TRANSACTION_setDataSourceByUriHeaders:I = 0x3

.field public static final TRANSACTION_setKeepInBackground:I = 0x17

.field public static final TRANSACTION_setLogEnabled:I = 0x20

.field public static final TRANSACTION_setLooping:I = 0x1b

.field public static final TRANSACTION_setNetworkType:I = 0x28

.field public static final TRANSACTION_setNotifyFlag:I = 0x22

.field public static final TRANSACTION_setScreenOnWhilePlaying:I = 0x1d

.field public static final TRANSACTION_setSurface:I = 0x23

.field public static final TRANSACTION_setVolume:I = 0x12

.field public static final TRANSACTION_setWakeMode:I = 0x1a

.field public static final TRANSACTION_start:I = 0x8

.field public static final TRANSACTION_stop:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
