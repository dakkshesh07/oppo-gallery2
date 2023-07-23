.class public final Lsg/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;-><init>(Landroid/content/Context;Ltg/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/b;)V
    .locals 0

    iput-object p1, p0, Lsg/b$a;->this$0:Lsg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/b$a;->this$0:Lsg/b;

    .line 3
    iget-object v1, v0, Lsg/b;->c:Ltg/c$b;

    .line 4
    sget-object v2, Lsg/b$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v1, Ltg/d;

    iget-object v2, p0, Lsg/b$a;->this$0:Lsg/b;

    .line 6
    iget-object v2, v2, Lsg/b;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Ltg/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ltg/b;

    invoke-direct {v1}, Ltg/b;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ltg/d;

    iget-object v2, p0, Lsg/b$a;->this$0:Lsg/b;

    .line 10
    iget-object v2, v2, Lsg/b;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v2}, Ltg/d;-><init>(Landroid/content/Context;)V

    .line 12
    :goto_0
    iput-object v1, v0, Lsg/b;->f:Ltg/c;

    .line 13
    iget-object v0, p0, Lsg/b$a;->this$0:Lsg/b;

    .line 14
    iget-object v1, v0, Lsg/b;->f:Ltg/c;

    .line 15
    invoke-interface {v1, v0}, Ltg/c;->f(Ltg/c$a;)V

    .line 16
    iget-object p0, p0, Lsg/b$a;->this$0:Lsg/b;

    sget-object v0, Lsg/a$e;->IDLE:Lsg/a$e;

    invoke-virtual {p0, v0}, Lsg/b;->z(Lsg/a$e;)V

    return-void
.end method
