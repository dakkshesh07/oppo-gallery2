.class public final Lp4/b;
.super Lp4/f;
.source "BusinessApiV2.kt"


# static fields
.field public static final b:Lp4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/b;

    invoke-direct {v0}, Lp4/b;-><init>()V

    sput-object v0, Lp4/b;->b:Lp4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "/album/getFunctionSwitchsNew"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "/v2/album/getVersionAuthority"

    return-object p0
.end method
