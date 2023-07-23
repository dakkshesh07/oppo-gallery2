.class public Lmd/d$a;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/d;->n(Lqe/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Lqe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd/d;


# direct methods
.method public constructor <init>(Lmd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/d$a;->a:Lmd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqe/q;

    const-string v0, "EditorPhotoDataAdapter"

    const-string v1, "[onDone]"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lmd/d$a;->a:Lmd/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lmd/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/d$f;

    .line 6
    invoke-interface {v1, p1}, Lmd/d$f;->b(Lqe/q;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
