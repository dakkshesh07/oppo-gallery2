.class public Lvd/f$a;
.super Ljava/lang/Object;
.source "TextureProcessor.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/f;-><init>(Lvd/e;)V
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
.field public final synthetic a:Lvd/f;


# direct methods
.method public constructor <init>(Lvd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/f$a;->a:Lvd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqe/q;

    .line 2
    iget-object v0, p0, Lvd/f$a;->a:Lvd/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvd/f$a;->a:Lvd/f;

    .line 4
    iget-object v1, v1, Lvd/f;->f:Ltd/l;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ltd/l;->b(Lqe/q;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lvd/f$a;->a:Lvd/f;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lvd/f;->d:Z

    .line 8
    iget-object p1, p0, Lvd/f$a;->a:Lvd/f;

    .line 9
    iget-object v1, p1, Lvd/f;->g:Lvd/c$a;

    if-eqz v1, :cond_2

    .line 10
    iget-boolean p1, p1, Lvd/f;->c:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lvd/f$a;->a:Lvd/f;

    .line 12
    iget-boolean v1, p1, Lvd/f;->e:Z

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p1, Lvd/f;->g:Lvd/c$a;

    .line 14
    invoke-virtual {p1, v1}, Lvd/f;->h(Lvd/c$a;)V

    .line 15
    iget-object p0, p0, Lvd/f$a;->a:Lvd/f;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lvd/f;->g:Lvd/c$a;

    goto :goto_0

    :cond_1
    const-string p1, "TextureProcessor"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone, had not initialized or is saving, mIsSaving: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvd/f$a;->a:Lvd/f;

    .line 18
    iget-boolean p0, p0, Lvd/f;->e:Z

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
