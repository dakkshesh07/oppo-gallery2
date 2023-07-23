.class public final Lp4/a;
.super Lp4/f;
.source "BusinessApiV1.kt"


# static fields
.field public static final b:Lp4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/a;

    invoke-direct {v0}, Lp4/a;-><init>()V

    sput-object v0, Lp4/a;->b:Lp4/a;

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

    const-string p0, "/album/getFunctionSwitchs/v1"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "/album/getVersionAuthority"

    return-object p0
.end method
