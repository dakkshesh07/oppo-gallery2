.class public final Leg/c$r0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/c$r0;-><clinit>()V
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
.field public static final INSTANCE:Leg/c$r0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/c$r0$f;

    invoke-direct {v0}, Leg/c$r0$f;-><init>()V

    sput-object v0, Leg/c$r0$f;->INSTANCE:Leg/c$r0$f;

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
    .locals 4

    .line 1
    sget-object p0, Leg/c$r0;->a:Leg/c$r0;

    .line 2
    sget-object p0, Leg/c$r0;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    :try_start_0
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "SystemServiceUtils"

    const-string v3, "isPrimaryUser, can not find class UserManager!"

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Leg/c$r0$f;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
