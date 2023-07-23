.class public final Lfb/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationBarController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/f;-><clinit>()V
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
.field public static final INSTANCE:Lfb/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/f$b;

    invoke-direct {v0}, Lfb/f$b;-><init>()V

    sput-object v0, Lfb/f$b;->INSTANCE:Lfb/f$b;

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
    .locals 3

    .line 2
    :try_start_0
    sget-object p0, Lfb/f;->a:Lfb/f;

    .line 3
    invoke-virtual {p0}, Lfb/f;->a()Lfb/b;

    move-result-object p0

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lfb/b;->c(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lp2/a;->b(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "NavigationBarController"

    const-string v2, "hasNavigationBar e = "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    .line 8
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/f$b;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
