.class public final Leg/c$b$c;
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
.field public static final INSTANCE:Leg/c$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/c$b$c;

    invoke-direct {v0}, Leg/c$b$c;-><init>()V

    sput-object v0, Leg/c$b$c;->INSTANCE:Leg/c$b$c;

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
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v2, Lwf/e;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lwf/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto :goto_2

    .line 9
    :cond_1
    sget-object p0, Leg/c;->a:Leg/c;

    .line 10
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :goto_1
    sget-object v1, Leg/c;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {p0, v0, v2, v1}, Leg/c;->a(Leg/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg/c$b$c;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
