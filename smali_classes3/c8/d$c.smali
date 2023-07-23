.class public final Lc8/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;-><init>(Lc8/n;Lx4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lc8/d$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lc8/d$c;->this$0:Lc8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc8/d$c$a;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lc8/d$c;->this$0:Lc8/d;

    .line 3
    iget-object v1, v1, Lc8/d;->a:Lc8/n;

    const-string v2, "Timeline_"

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lc8/d$c$a;

    iget-object p0, p0, Lc8/d$c;->this$0:Lc8/d;

    invoke-direct {v1, p0, v0}, Lc8/d$c$a;-><init>(Lc8/d;Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8/d$c;->invoke()Lc8/d$c$a;

    move-result-object p0

    return-object p0
.end method
