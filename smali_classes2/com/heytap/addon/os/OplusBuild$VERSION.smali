.class public Lcom/heytap/addon/os/OplusBuild$VERSION;
.super Ljava/lang/Object;
.source "OplusBuild.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/OplusBuild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VERSION"
.end annotation


# static fields
.field public static RELEASE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/heytap/addon/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/color/os/ColorBuild$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/heytap/addon/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
