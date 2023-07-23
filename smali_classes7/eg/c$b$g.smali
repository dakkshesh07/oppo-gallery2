.class public final Leg/c$b$g;
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
.field public static final INSTANCE:Leg/c$b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/c$b$g;

    invoke-direct {v0}, Leg/c$b$g;-><init>()V

    sput-object v0, Leg/c$b$g;->INSTANCE:Leg/c$b$g;

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
    invoke-static {}, Leg/c;->p()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    sget-object p0, Leg/c$b;->a:Leg/c$b;

    sget-object p0, Leg/c$b;->b:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 5
    :goto_0
    invoke-static {p0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p0

    invoke-virtual {p0}, Ltj/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-static {}, Lwf/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Leg/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg/c$b$g;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
