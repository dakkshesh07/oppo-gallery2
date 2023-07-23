.class public final Leg/c$b$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/c$b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Leg/c$b$a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/c$b$a0;

    invoke-direct {v0}, Leg/c$b$a0;-><init>()V

    sput-object v0, Leg/c$b$a0;->INSTANCE:Leg/c$b$a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PEDM00"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "PEEM00"

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CPH2173"

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPG03"

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Leg/c;->a:Leg/c;

    .line 7
    sget-object p0, Leg/c;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Leg/c;->a:Leg/c;

    const-string p0, "oplus.software.camera.10bit"

    invoke-static {p0, v2}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 10
    :cond_0
    sget-object p0, Leg/c;->a:Leg/c;

    .line 11
    sget-object p0, Leg/c;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    .line 13
    :goto_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    const-string v4, "pref_yuv_enable"

    .line 14
    invoke-static {v0, v3, v4, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg/c$b$a0;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
