.class public Lle/a$c;
.super Ljava/lang/Object;
.source "CShotDataLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lle/a$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lle/a;


# direct methods
.method public constructor <init>(Lle/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/a$c;->b:Lle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lle/a$c;->a:J

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lle/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle/a$g;-><init>(Lle/a$a;)V

    .line 2
    iget-wide v2, p0, Lle/a$c;->a:J

    .line 3
    iget-object v4, p0, Lle/a$c;->b:Lle/a;

    .line 4
    iget-wide v5, v4, Lle/a;->k:J

    .line 5
    iput-wide v5, v0, Lle/a$g;->a:J

    .line 6
    iget v5, v4, Lle/a;->l:I

    .line 7
    iput v5, v0, Lle/a$g;->d:I

    .line 8
    iget v5, v4, Lle/a;->m:I

    .line 9
    iput v5, v0, Lle/a$g;->e:I

    .line 10
    iget v5, v4, Lle/a;->n:I

    .line 11
    iput v5, v0, Lle/a$g;->f:I

    .line 12
    iget v5, v4, Lle/a;->o:I

    .line 13
    iput v5, v0, Lle/a$g;->g:I

    .line 14
    iget-object v5, v4, Lle/a;->d:[J

    .line 15
    iget-boolean v6, v4, Lle/a;->t:Z

    const/16 v7, 0x40

    if-nez v6, :cond_2

    .line 16
    sget-boolean v6, Lme/c;->a:Z

    if-eqz v6, :cond_2

    .line 17
    iget v6, v4, Lle/a;->j:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lle/a$c;->b:Lle/a;

    .line 20
    iget v6, v4, Lle/a;->f:I

    .line 21
    iget v4, v4, Lle/a;->g:I

    :goto_0
    if-ge v6, v4, :cond_1

    .line 22
    rem-int/lit16 v8, v6, 0x3e8

    .line 23
    aget-wide v8, v5, v8

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    .line 24
    iput v6, v0, Lle/a$g;->b:I

    sub-int/2addr v4, v6

    .line 25
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lle/a$g;->c:I

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, p0, Lle/a$c;->b:Lle/a;

    const/4 v6, 0x0

    .line 27
    iput v6, v4, Lle/a;->j:I

    .line 28
    :cond_2
    iget-object v4, p0, Lle/a$c;->b:Lle/a;

    .line 29
    iget v6, v4, Lle/a;->h:I

    .line 30
    iget v4, v4, Lle/a;->i:I

    :goto_1
    if-ge v6, v4, :cond_4

    .line 31
    rem-int/lit16 v8, v6, 0x3e8

    .line 32
    aget-wide v8, v5, v8

    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    .line 33
    iput v6, v0, Lle/a$g;->b:I

    sub-int/2addr v4, v6

    .line 34
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lle/a$g;->c:I

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_4
    iget-object v2, p0, Lle/a$c;->b:Lle/a;

    .line 36
    iget-wide v2, v2, Lle/a;->k:J

    .line 37
    iget-wide v4, p0, Lle/a$c;->a:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_5

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method
