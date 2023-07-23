.class public Lle/a$d;
.super Ljava/lang/Object;
.source "CShotDataLoader.java"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lle/a;


# direct methods
.method public constructor <init>(Lle/a;Lle/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/a$d;->a:Lle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 1

    .line 1
    iget-object p0, p0, Lle/a$d;->a:Lle/a;

    .line 2
    iget-object p0, p0, Lle/a;->s:Lle/a$e;

    if-eqz p0, :cond_0

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lle/a$e;->b:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
