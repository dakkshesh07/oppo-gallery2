.class public Lle/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lle/a$g;

.field public final synthetic b:Lle/a;


# direct methods
.method public constructor <init>(Lle/a;Lle/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/a$f;->b:Lle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lle/a$f;->a:Lle/a$g;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    const-string v0, "CShotDataLoader"

    .line 1
    :try_start_0
    iget-object v1, p0, Lle/a$f;->a:Lle/a$g;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateContent.call, newVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lle/a$g;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", oldVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lle/a$f;->b:Lle/a;

    .line 3
    iget-wide v3, v3, Lle/a;->k:J

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", newSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lle/a$g;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", oldSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lle/a$f;->b:Lle/a;

    .line 5
    iget v3, v3, Lle/a;->l:I

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lle/a$f;->b:Lle/a;

    iget-wide v3, v1, Lle/a$g;->a:J

    .line 9
    iput-wide v3, v2, Lle/a;->k:J

    .line 10
    iget v3, v2, Lle/a;->l:I

    .line 11
    iget v4, v1, Lle/a$g;->d:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    .line 12
    iput v4, v2, Lle/a;->l:I

    .line 13
    iget v3, v1, Lle/a$g;->e:I

    .line 14
    iput v3, v2, Lle/a;->m:I

    .line 15
    iget v3, v1, Lle/a$g;->f:I

    .line 16
    iput v3, v2, Lle/a;->n:I

    .line 17
    iget v3, v1, Lle/a$g;->g:I

    .line 18
    iput v3, v2, Lle/a;->o:I

    .line 19
    iget-boolean v3, v2, Lle/a;->t:Z

    if-nez v3, :cond_0

    .line 20
    iget-boolean v3, v2, Lle/a;->u:Z

    if-eqz v3, :cond_0

    .line 21
    iput-boolean v5, v2, Lle/a;->u:Z

    .line 22
    iget-object v2, v2, Lle/a;->p:Lle/a$b;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v2, p0, Lle/a$f;->b:Lle/a;

    .line 25
    iget-object v3, v2, Lle/a;->p:Lle/a$b;

    if-eqz v3, :cond_3

    .line 26
    iget v2, v2, Lle/a;->l:I

    .line 27
    check-cast v3, Lle/i;

    .line 28
    iget v4, v3, Lle/i;->f:I

    if-eq v4, v2, :cond_3

    .line 29
    iput v2, v3, Lle/i;->f:I

    .line 30
    iget-object v4, v3, Lle/i;->m:Lle/i$c;

    if-eqz v4, :cond_1

    .line 31
    check-cast v4, Lle/h$b;

    .line 32
    iget-object v4, v4, Lle/h$b;->a:Lle/h;

    .line 33
    iget-object v4, v4, Lle/h;->d:Lle/f;

    .line 34
    invoke-virtual {v4, v2}, Lle/f;->Y(I)Z

    .line 35
    :cond_1
    iget v2, v3, Lle/i;->h:I

    iget v4, v3, Lle/i;->f:I

    if-le v2, v4, :cond_2

    .line 36
    iput v4, v3, Lle/i;->h:I

    .line 37
    :cond_2
    iget v2, v3, Lle/i;->j:I

    if-le v2, v4, :cond_3

    .line 38
    iput v4, v3, Lle/i;->j:I

    .line 39
    :cond_3
    iget-object v2, p0, Lle/a$f;->b:Lle/a;

    .line 40
    iget v3, v2, Lle/a;->i:I

    .line 41
    iget v4, v2, Lle/a;->l:I

    if-le v3, v4, :cond_4

    .line 42
    iput v4, v2, Lle/a;->i:I

    .line 43
    :cond_4
    iget v3, v2, Lle/a;->g:I

    if-le v3, v4, :cond_5

    .line 44
    iput v4, v2, Lle/a;->g:I

    .line 45
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateContent, mSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lle/a$f;->b:Lle/a;

    .line 46
    iget v3, v3, Lle/a;->l:I

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v5

    .line 48
    :goto_0
    iget-object v3, v1, Lle/a$g;->h:Ljava/util/List;

    if-nez v3, :cond_7

    const-string p0, "UpdateContent, items is null"

    .line 49
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_7
    iget v4, v1, Lle/a$g;->b:I

    iget-object v6, p0, Lle/a$f;->b:Lle/a;

    .line 51
    iget v6, v6, Lle/a;->h:I

    .line 52
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 53
    iget v6, v1, Lle/a$g;->b:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lle/a$f;->b:Lle/a;

    .line 54
    iget v7, v7, Lle/a;->i:I

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_9

    .line 56
    rem-int/lit16 v7, v4, 0x3e8

    .line 57
    iget-object v8, p0, Lle/a$f;->b:Lle/a;

    .line 58
    iget-object v8, v8, Lle/a;->d:[J

    .line 59
    iget-wide v9, v1, Lle/a$g;->a:J

    aput-wide v9, v8, v7

    .line 60
    iget v8, v1, Lle/a$g;->b:I

    sub-int v8, v4, v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/g;

    .line 61
    iget-wide v9, v8, Le5/e;->a:J

    .line 62
    iget-object v11, p0, Lle/a$f;->b:Lle/a;

    .line 63
    iget-object v12, v11, Lle/a;->c:[J

    .line 64
    aget-wide v13, v12, v7

    cmp-long v13, v13, v9

    if-eqz v13, :cond_8

    .line 65
    aput-wide v9, v12, v7

    .line 66
    iget-object v9, v11, Lle/a;->b:[Lg5/g;

    .line 67
    aput-object v8, v9, v7

    .line 68
    iget-object v7, v11, Lle/a;->p:Lle/a$b;

    if-eqz v7, :cond_8

    .line 69
    iget v8, v11, Lle/a;->f:I

    if-lt v4, v8, :cond_8

    .line 70
    iget v8, v11, Lle/a;->g:I

    if-ge v4, v8, :cond_8

    .line 71
    check-cast v7, Lle/i;

    invoke-virtual {v7, v4}, Lle/i;->d(I)V

    move v2, v5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    .line 72
    iget-object p0, p0, Lle/a$f;->b:Lle/a;

    .line 73
    iget-object p0, p0, Lle/a;->p:Lle/a$b;

    const/4 v1, -0x1

    .line 74
    check-cast p0, Lle/i;

    invoke-virtual {p0, v1}, Lle/i;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "AlbumDataLoader UpdateContent Exception!"

    .line 75
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
