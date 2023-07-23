.class public Lx/d;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$b;
    }
.end annotation


# static fields
.field public static l:I


# instance fields
.field public a:Lx/e;

.field public final b:Ljava/lang/String;

.field public final c:Lx/d$b;

.field public final d:Lx/d$b;

.field public final e:Lx/d$b;

.field public f:D

.field public g:D

.field public h:Z

.field public i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lx/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:D

.field public final k:Lx/b;


# direct methods
.method public constructor <init>(Lx/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/d$b;-><init>(Lx/d$a;)V

    iput-object v0, p0, Lx/d;->c:Lx/d$b;

    .line 3
    new-instance v0, Lx/d$b;

    invoke-direct {v0, v1}, Lx/d$b;-><init>(Lx/d$a;)V

    iput-object v0, p0, Lx/d;->d:Lx/d$b;

    .line 4
    new-instance v0, Lx/d$b;

    invoke-direct {v0, v1}, Lx/d$b;-><init>(Lx/d$a;)V

    iput-object v0, p0, Lx/d;->e:Lx/d$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/d;->h:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lx/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lx/d;->j:D

    .line 8
    iput-object p1, p0, Lx/d;->k:Lx/b;

    const-string/jumbo p1, "spring:"

    .line 9
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lx/d;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lx/d;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx/d;->b:Ljava/lang/String;

    .line 10
    sget-object p1, Lx/e;->c:Lx/e;

    invoke-virtual {p0, p1}, Lx/d;->f(Lx/e;)Lx/d;

    return-void
.end method


# virtual methods
.method public a(Lx/g;)Lx/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newListener is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx/d;->c:Lx/d$b;

    iget-wide v0, v0, Lx/d$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lx/d;->c:Lx/d$b;

    .line 2
    iget-wide v4, p0, Lx/d;->g:D

    iget-wide v0, v0, Lx/d$b;->a:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object p0, p0, Lx/d;->a:Lx/e;

    iget-wide v0, p0, Lx/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Lx/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d;->c:Lx/d$b;

    iget-wide v1, v0, Lx/d$b;->a:D

    iput-wide v1, p0, Lx/d;->g:D

    .line 2
    iget-object v3, p0, Lx/d;->e:Lx/d$b;

    iput-wide v1, v3, Lx/d$b;->a:D

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lx/d$b;->b:D

    return-object p0
.end method

.method public d(D)Lx/d;
    .locals 1

    .line 1
    iput-wide p1, p0, Lx/d;->f:D

    .line 2
    iget-object v0, p0, Lx/d;->c:Lx/d$b;

    iput-wide p1, v0, Lx/d$b;->a:D

    .line 3
    iget-object p1, p0, Lx/d;->k:Lx/b;

    .line 4
    iget-object p2, p0, Lx/d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lx/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lx/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/g;

    .line 7
    invoke-interface {p2, p0}, Lx/g;->onSpringUpdate(Lx/d;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx/d;->c()Lx/d;

    return-object p0
.end method

.method public e(D)Lx/d;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/d;->g:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lx/d;->c:Lx/d$b;

    iget-wide v0, v0, Lx/d$b;->a:D

    .line 3
    iput-wide v0, p0, Lx/d;->f:D

    .line 4
    iput-wide p1, p0, Lx/d;->g:D

    .line 5
    iget-object p1, p0, Lx/d;->k:Lx/b;

    .line 6
    iget-object p2, p0, Lx/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lx/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lx/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/g;

    .line 9
    invoke-interface {p2, p0}, Lx/g;->onSpringEndStateChange(Lx/d;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f(Lx/e;)Lx/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lx/d;->a:Lx/e;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "springConfig is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
