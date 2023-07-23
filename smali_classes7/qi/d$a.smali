.class public final Lqi/d$a;
.super Ljava/lang/Thread;
.source "PriorityThreadFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi/d;


# direct methods
.method public constructor <init>(Lqi/d;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi/d$a;->a:Lqi/d;

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    iget v0, v0, Lqi/d;->b:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
