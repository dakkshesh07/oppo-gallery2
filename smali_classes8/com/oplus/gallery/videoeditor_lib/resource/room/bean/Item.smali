.class public abstract Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;
.super Lr7/b;
.source "Item.java"


# static fields
.field public static final BUILTIN:I = 0x1

.field public static final MAX_PROGRESS:I = 0x64

.field public static final NO_BUILTIN:I = 0x0

.field public static final TYPE_DEFAULT_ICON:I = 0x4

.field public static final TYPE_DOWNLOAD_FILE:I = 0x2

.field public static final TYPE_DOWNLOAD_ICON:I = 0x1

.field public static final TYPE_NOT_DOWNLOADED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isBuiltin()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDefaultIcon()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDownload(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract isNeedDownloadFile()Z
.end method

.method public abstract isNeedDownloadIcon()Z
.end method
