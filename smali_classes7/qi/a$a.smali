.class public final Lqi/a$a;
.super Ljava/lang/Thread;
.source "BindSmallCoreThreadFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi/a$a;->a:Lqi/a;

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    .line 2
    iget-object v0, p0, Lqi/a$a;->a:Lqi/a;

    .line 3
    iget v0, v0, Lqi/a;->b:I

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
