.class public abstract Lg5/e;
.super Lg5/g;
.source "LocalMediaItem.java"


# static fields
.field public static final S:[Ljava/lang/String;

.field public static final T:[Ljava/lang/String;

.field public static U:[Ljava/lang/String;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:D

.field public E:D

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:Z

.field public L:J

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "mime_type"

    const-string v3, "datetaken"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "_data"

    const-string v7, "orientation"

    const-string v8, "bucket_id"

    const-string v9, "_size"

    const-string v10, "width"

    const-string v11, "height"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/e;->S:[Ljava/lang/String;

    const-string v1, "media_id"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "datetaken"

    const-string v7, "mime_type"

    const-string v8, "title"

    const-string v9, "orientation"

    const-string v10, "bucket_id"

    const-string v11, "duration"

    const-string v12, "resolution"

    const-string v13, "media_type"

    const-string v14, "width"

    const-string v15, "height"

    const-string v16, "cshot_id"

    const-string v17, "tagflags"

    const-string v18, "sync_status"

    const-string v19, "bit_format"

    const-string v20, "is_favorite"

    const-string v21, "latitude"

    const-string v22, "longitude"

    const-string v23, "scan_error"

    const-string v24, "year"

    const-string v25, "month"

    const-string v26, "day"

    .line 2
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/e;->T:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg5/g;-><init>(J)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lg5/e;->A:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lg5/e;->Q:I

    .line 4
    iput p1, p0, Lg5/e;->R:I

    return-void
.end method

.method public static b0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg5/e;->U:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg5/e;->T:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lg5/e;->U:[Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lg5/e;->U:[Ljava/lang/String;

    return-object v0
.end method

.method public static c0()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x17

    const-string v1, "_id"

    .line 4
    aput-object v1, v2, v0

    const/16 v0, 0x18

    const-string v1, "date_recycled"

    .line 5
    aput-object v1, v2, v0

    const/16 v0, 0x19

    const-string v1, "_recycle_data"

    .line 6
    aput-object v1, v2, v0

    return-object v2
.end method

.method public static e0(Le5/f;Landroid/database/Cursor;)Lg5/e;
    .locals 2

    .line 1
    invoke-static {p0}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v0

    check-cast v0, Lg5/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg5/e;

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    iget p0, v0, Lg5/e;->R:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lg5/e;->f0(Landroid/database/Cursor;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {}, Le5/e;->g()J

    move-result-wide p0

    iput-wide p0, v0, Le5/e;->a:J

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lg5/e;->d0(Landroid/database/Cursor;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/e;->L:J

    return-wide v0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->F:I

    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/g;->f:I

    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->P:Z

    return p0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget p0, p0, Lg5/e;->C:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->O:Z

    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->K:Z

    return p0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget p0, p0, Lg5/e;->B:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/e;->P:Z

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->N:I

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->M:I

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->C:I

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/e;->O:Z

    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg5/e;->L:J

    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->F:I

    return-void
.end method

.method public Z(Z)V
    .locals 0

    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lg5/g;->s:I

    invoke-virtual {p0}, Lg5/g;->z()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMediaType error, item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalMediaItem"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lg5/g;->s:I

    invoke-virtual {p0}, Lg5/g;->z()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract d0(Landroid/database/Cursor;)V
.end method

.method public abstract f0(Landroid/database/Cursor;)Z
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->Q:I

    return p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->Q:I

    return p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/e;->A:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->I:I

    return p0
.end method

.method public o(Landroid/content/Context;)Le5/d;
    .locals 6

    .line 1
    new-instance p1, Le5/d;

    invoke-direct {p1}, Le5/d;-><init>()V

    .line 2
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lg5/g;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lg5/g;->k:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    sget-object v1, Lij/a;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    new-array v0, v3, [D

    .line 11
    invoke-virtual {p0, v0}, Lg5/e;->v([D)V

    .line 12
    invoke-static {v0}, Lmj/a;->c([D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Leg/c;->Y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 15
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Lmh/a;

    invoke-direct {v3, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lmh/a;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "LocalMediaItem"

    const-string v5, "getFileLength Exception"

    invoke-virtual {v3, v4, v5, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Le5/d;->a(ILjava/lang/Object;)V

    return-object p1
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->N:I

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->M:I

    return p0
.end method

.method public v([D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lg5/e;->D:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    .line 2
    iget-wide v0, p0, Lg5/e;->E:D

    const/4 p0, 0x1

    aput-wide v0, p1, p0

    return-void
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/e;->D:D

    return-wide v0
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/e;->E:D

    return-wide v0
.end method
