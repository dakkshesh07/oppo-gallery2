.class public Le5/a;
.super Ljava/lang/Object;
.source "ChangeNotifier.java"


# instance fields
.field public a:Lh5/f;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh5/f;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Le5/a;->a:Lh5/f;

    .line 4
    invoke-static {p2, p0}, Li5/b;->m(Landroid/net/Uri;Le5/a;)V

    return-void
.end method

.method public constructor <init>(Lh5/f;[Landroid/net/Uri;Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Le5/a;->a:Lh5/f;

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 9
    invoke-static {v2, p0}, Li5/b;->m(Landroid/net/Uri;Le5/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    sget-object p1, Lm3/a;->b:Lm3/a;

    invoke-virtual {p1, p0, v0}, Lm3/a;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-boolean v0, Ljj/c;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "onChange mContentDirty.get="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMediaSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/a;->a:Lh5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeNotifier"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Le5/a;->a:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->K()V

    :cond_1
    return-void
.end method

.method public onChange(Li5/b$a;)V
    .locals 0
    .annotation runtime Ln3/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/a;->a()V

    return-void
.end method
