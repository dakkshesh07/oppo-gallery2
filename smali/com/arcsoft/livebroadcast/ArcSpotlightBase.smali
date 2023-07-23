.class abstract Lcom/arcsoft/livebroadcast/ArcSpotlightBase;
.super Ljava/lang/Object;
.source "ArcSpotlightBase.java"


# static fields
.field public static final ASL_MERR_BAD_STATE:I = 0x5

.field public static final ASL_MERR_BOUNDID_ERROR:I = 0x8000

.field public static final ASL_MERR_EXPIRED:I = 0x7

.field public static final ASL_MERR_FILE_NOT_FOUND:I = 0x6

.field public static final ASL_MERR_INVALID_PARAM:I = 0x2

.field public static final ASL_MERR_NO_MEMORY:I = 0x4

.field public static final ASL_MERR_UNKNOWN:I = 0x1

.field public static final ASL_MERR_UNSUPPORTED:I = 0x3

.field private static final MERR_BASIC_BASE:I = 0x1


# instance fields
.field public nativeObjectRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mpbase"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "arcsoft_beauty_ex"

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


# virtual methods
.method public getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-virtual {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeGetVersion(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;

    return-object p0
.end method

.method public abstract nativeGetVersion(J)Ljava/lang/Object;
.end method
