.class public Lcom/sensetime/stmobile/STMobileStickerNative;
.super Ljava/lang/Object;
.source "STMobileStickerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;,
        Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;
    }
.end annotation


# static fields
.field public static final ST_MOBILE_BROW_JUMP:I = 0x20

.field public static final ST_MOBILE_EYE_BLINK:I = 0x2

.field public static final ST_MOBILE_HEAD_PITCH:I = 0x10

.field public static final ST_MOBILE_HEAD_YAW:I = 0x8

.field public static final ST_MOBILE_MOUTH_AH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "STMobileStickerNative"

.field private static mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;


# instance fields
.field private mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

.field private nativeStickerHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "st_sticker"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "st_sticker_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native createInstanceNative(Ljava/lang/String;)I
.end method

.method private native destroyInstanceNative()V
.end method

.method public static item_callback(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STMobileStickerNative;->mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;->fromStatus(I)Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;->processTextureCallback(Ljava/lang/String;Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;)V

    :cond_0
    return-void
.end method

.method public static setCallback(Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;

    return-void
.end method


# virtual methods
.method public native changeSticker(Ljava/lang/String;)I
.end method

.method public native changeStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native changeStickerFromBuffer([BI)I
.end method

.method public createInstance(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->createInstance(Landroid/content/Context;)Lcom/sensetime/stmobile/STSoundPlay;

    .line 2
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->getInstance()Lcom/sensetime/stmobile/STSoundPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstanceNative(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lcom/sensetime/stmobile/STSoundPlay;->setStickHandle(Lcom/sensetime/stmobile/STMobileStickerNative;)V

    :cond_1
    return p1
.end method

.method public destroyInstance()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstanceNative()V

    return-void
.end method

.method public native getTriggerAction()J
.end method

.method public native processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZI)I
.end method

.method public native processTextureAndOutputBuffer(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZII[B)I
.end method

.method public native processTextureForceClear(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZI)I
.end method

.method public native setMaxMemory(I)I
.end method

.method public native setMinInterval(F)I
.end method

.method public native setSoundPlayDone(Ljava/lang/String;)I
.end method

.method public native setWaitingMaterialLoaded(Z)I
.end method
