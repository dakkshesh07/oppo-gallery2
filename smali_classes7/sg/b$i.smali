.class public final Lsg/b$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lsg/b$i;->this$0:Lsg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b$i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/b$i;->this$0:Lsg/b;

    .line 3
    iget-object v0, v0, Lsg/b;->f:Ltg/c;

    .line 4
    invoke-interface {v0}, Ltg/c;->release()V

    .line 5
    iget-object v0, p0, Lsg/b$i;->this$0:Lsg/b;

    .line 6
    iget-object v0, v0, Lsg/b;->d:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v0, p0, Lsg/b$i;->this$0:Lsg/b;

    sget-object v1, Lsg/a$e;->END:Lsg/a$e;

    invoke-virtual {v0, v1}, Lsg/b;->z(Lsg/a$e;)V

    .line 9
    iget-object v0, p0, Lsg/b$i;->this$0:Lsg/b;

    .line 10
    iget-object v0, v0, Lsg/b;->i:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    iget-object p0, p0, Lsg/b$i;->this$0:Lsg/b;

    .line 13
    iget-object p0, p0, Lsg/b;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
