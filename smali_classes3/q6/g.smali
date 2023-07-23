.class public abstract Lq6/g;
.super Lh5/d;
.source "PictureAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/g$a;
    }
.end annotation


# static fields
.field public static final A:[Landroid/net/Uri;


# instance fields
.field public y:[Landroid/net/Uri;

.field public z:Lq6/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lq6/g;->A:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsj/d;->b()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lm5/c;

    invoke-direct {v2}, Lm5/c;-><init>()V

    iget-object v3, p0, Lq6/g;->z:Lq6/g$a;

    invoke-interface {v3}, Le5/b;->getProjection()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lq6/g;->m0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string p2, "getSubMediaItem, query cost="

    .line 5
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, uris="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lq6/g;->y:[Landroid/net/Uri;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PictureAlbum"

    .line 7
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public R(Le5/b;)V
    .locals 0

    .line 1
    check-cast p1, Lq6/g$a;

    iput-object p1, p0, Lq6/g;->z:Lq6/g$a;

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq6/g;->y:[Landroid/net/Uri;

    return-void
.end method

.method public e0()Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    invoke-static {}, Leh/b;->g()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lq6/g;->k0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public k0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/e<",
            "Landroid/database/Cursor;",
            "TT;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->z:Lq6/g$a;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryExtDb:mInputEntry is null,this = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureAlbum"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Ljh/c$a;->a:I

    .line 5
    iget-object v1, p0, Lq6/g;->z:Lq6/g$a;

    .line 6
    invoke-interface {v1}, Le5/b;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 7
    :cond_1
    iput v2, v0, Ljh/c$a;->b:I

    .line 8
    iput-object p2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lq6/g;->z:Lq6/g$a;

    .line 10
    invoke-interface {p2}, Lq6/g$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Ljh/f$b;->m:Lhh/e;

    .line 13
    iget-object p0, p0, Lq6/g;->z:Lq6/g$a;

    .line 14
    invoke-interface {p0}, Lq6/g$a;->f()Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0(I)[I
    .locals 3

    .line 1
    new-instance v0, Li1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li1/j;-><init>(I)V

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9c4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lq6/g;->k0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public m0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/e<",
            "Landroid/database/Cursor;",
            "TResult;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ljh/f$b;->m:Lhh/e;

    .line 8
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Le5/f;I)I
    .locals 6

    const-string v0, "PictureAlbum"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p1, Le5/f;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIndexOfItem parse id fail, path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIndexOfItem, path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hint:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_0

    return v1

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p0, p2}, Lq6/g;->l0(I)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 8
    array-length v4, p1

    :goto_2
    if-ge v3, v4, :cond_3

    .line 9
    aget v5, p1, v3

    if-ne v2, v5, :cond_2

    const-string p0, "getIndexOfItem, find index="

    .line 10
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-int/2addr p2, v3

    invoke-static {p0, p2, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit16 p2, p2, 0x9c4

    goto :goto_1

    :cond_4
    :goto_3
    const-string p0, "getIndexOfItem:, index no found."

    .line 11
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public r()Le5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/g;->z:Lq6/g$a;

    return-object p0
.end method

.method public v(II)[Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/g;->y:[Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhh/f;

    invoke-direct {v0}, Lhh/f;-><init>()V

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lq6/g;->k0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Lq6/g;->y:[Landroid/net/Uri;

    .line 3
    :cond_0
    iget-object p0, p0, Lq6/g;->y:[Landroid/net/Uri;

    if-eqz p0, :cond_1

    add-int/2addr p2, p1

    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    return-object p0

    :cond_1
    return-object v1
.end method
