.class public Lg5/f;
.super Lg5/e;
.source "LocalVideo.java"


# static fields
.field public static final Y:Le5/f;


# instance fields
.field public V:I

.field public W:I

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li5/n;->E0:Le5/f;

    sput-object v0, Lg5/f;->Y:Le5/f;

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg5/e;-><init>(J)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/f;->V:I

    .line 3
    iput v0, p0, Lg5/f;->W:I

    .line 4
    iput-boolean v0, p0, Lg5/f;->X:Z

    .line 5
    iput-object p2, p0, Le5/e;->c:Landroid/content/Context;

    .line 6
    iput-boolean p3, p0, Lg5/e;->K:Z

    .line 7
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5/e;->K:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    iget p0, p0, Lg5/g;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lph/e;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    new-instance v1, Lmh/a;

    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    sget-object p0, Lnh/b;->a:Ljava/lang/String;

    .line 7
    iget-object p0, v1, Lmh/a;->b:Ljava/io/File;

    const-string v1, "com.oplus.gallery.FileProvider"

    .line 8
    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0

    .line 9
    :cond_2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    iget p0, p0, Lg5/g;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Lg5/g;->v:Z

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x21a481

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x21a685

    :goto_0
    return-wide v0
.end method

.method public d0(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->e:I

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->h:J

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->i:J

    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->j:J

    const/4 v0, 0x5

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->k:J

    const/4 v0, 0x6

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/g;->l:Ljava/lang/String;

    const/4 v0, 0x7

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/g;->m:Ljava/lang/String;

    const/16 v0, 0x8

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->n:I

    const/16 v0, 0x9

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->o:I

    const/16 v0, 0xa

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->p:I

    .line 11
    div-int/lit16 v1, v0, 0x3e8

    iput v1, p0, Lg5/g;->q:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    .line 12
    rem-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_0

    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Lg5/g;->q:I

    :cond_0
    const/16 v0, 0xb

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/g;->r:Ljava/lang/String;

    const/16 v0, 0xc

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->s:I

    const/16 v0, 0xd

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->t:I

    const/16 v0, 0xe

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->u:I

    const/16 v0, 0x10

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->f:I

    const/16 v0, 0x11

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/e;->B:I

    const/16 v0, 0x13

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/e;->C:I

    const/16 v0, 0x14

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lg5/e;->D:D

    const/16 v0, 0x15

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lg5/e;->E:D

    const/16 v0, 0x16

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/e;->F:I

    .line 24
    iget-boolean v0, p0, Lg5/e;->K:Z

    const/16 v1, 0x19

    const/16 v3, 0x18

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->J:J

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    const/16 v0, 0x17

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/e;->G:I

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/e;->H:I

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lg5/e;->I:I

    .line 31
    :goto_0
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lh8/d;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 32
    iput-boolean p1, p0, Lg5/g;->v:Z

    .line 33
    invoke-virtual {p0}, Lg5/f;->i0()V

    .line 34
    invoke-virtual {p0}, Lg5/f;->g0()V

    .line 35
    invoke-virtual {p0}, Lg5/f;->h0()V

    .line 36
    iput v2, p0, Lg5/e;->R:I

    .line 37
    invoke-virtual {p0}, Lg5/e;->a0()Z

    return-void
.end method

.method public f0(Landroid/database/Cursor;)Z
    .locals 6

    .line 1
    new-instance v0, Lk5/i;

    invoke-direct {v0}, Lk5/i;-><init>()V

    .line 2
    iget v1, p0, Lg5/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->e:I

    .line 3
    iget-wide v1, p0, Lg5/g;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lg5/g;->h:J

    .line 4
    iget-wide v1, p0, Lg5/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lg5/g;->i:J

    .line 5
    iget-wide v1, p0, Lg5/g;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lg5/g;->j:J

    .line 6
    iget-wide v1, p0, Lg5/g;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lg5/g;->k:J

    .line 7
    iget-object v1, p0, Lg5/g;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->l:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lg5/g;->m:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->m:Ljava/lang/String;

    .line 9
    iget v1, p0, Lg5/g;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->n:I

    .line 10
    iget v1, p0, Lg5/g;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->o:I

    .line 11
    iget v1, p0, Lg5/g;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->p:I

    .line 12
    div-int/lit16 v2, v1, 0x3e8

    if-gtz v2, :cond_0

    .line 13
    rem-int/lit16 v1, v1, 0x3e8

    if-lez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 14
    :cond_0
    iget v1, p0, Lg5/g;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->q:I

    .line 15
    iget-object v1, p0, Lg5/g;->r:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->r:Ljava/lang/String;

    .line 16
    iget v1, p0, Lg5/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->f:I

    .line 17
    iget v1, p0, Lg5/e;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->B:I

    .line 18
    iget-wide v1, p0, Lg5/e;->D:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lg5/e;->D:D

    .line 19
    iget-wide v1, p0, Lg5/e;->E:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x15

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lg5/e;->E:D

    .line 20
    iget v1, p0, Lg5/e;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->F:I

    .line 21
    iget-boolean v1, p0, Lg5/e;->K:Z

    const/16 v2, 0x19

    const/16 v3, 0x18

    if-eqz v1, :cond_1

    .line 22
    iget-wide v4, p0, Lg5/e;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->J:J

    .line 23
    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    .line 25
    iget v1, p0, Lg5/e;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x17

    invoke-static {p1, v4, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->G:I

    .line 26
    iget v1, p0, Lg5/e;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->H:I

    .line 27
    iget v1, p0, Lg5/e;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->I:I

    .line 28
    :goto_0
    iget-object v1, p0, Le5/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lh8/d;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 29
    iput-boolean v1, p0, Lg5/g;->v:Z

    .line 30
    iget v1, p0, Lg5/g;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->t:I

    .line 31
    iget v1, p0, Lg5/g;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->u:I

    .line 32
    iget v1, p0, Lg5/e;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg5/e;->C:I

    .line 33
    invoke-virtual {p0}, Lg5/f;->i0()V

    .line 34
    invoke-virtual {p0}, Lg5/f;->g0()V

    .line 35
    invoke-virtual {p0}, Lg5/f;->h0()V

    .line 36
    invoke-virtual {p0}, Lg5/e;->a0()Z

    .line 37
    iget-boolean p0, v0, Lk5/i;->a:Z

    return p0
.end method

.method public g0()V
    .locals 7

    .line 1
    iget v0, p0, Lg5/f;->V:I

    if-eqz v0, :cond_2

    iget v1, p0, Lg5/f;->W:I

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    iget v2, p0, Lg5/g;->t:I

    if-eqz v2, :cond_2

    iget v3, p0, Lg5/g;->u:I

    if-eqz v3, :cond_2

    div-int v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    div-int/2addr v0, v1

    if-ge v0, v6, :cond_1

    move v5, v6

    :cond_1
    if-eq v4, v5, :cond_2

    .line 2
    iput v2, p0, Lg5/g;->u:I

    .line 3
    iput v3, p0, Lg5/g;->t:I

    .line 4
    iput-boolean v6, p0, Lg5/f;->X:Z

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/e;->b:Le5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    iput-object p0, v0, Le5/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/g;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "0slow_motion_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iput-boolean v0, p0, Lg5/g;->w:Z

    .line 5
    iget-object v0, p0, Lg5/g;->m:Ljava/lang/String;

    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Story_"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    .line 10
    :goto_1
    iput-boolean v0, p0, Lg5/g;->x:Z

    .line 11
    iget v0, p0, Lg5/g;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, Lg5/g;->y:Z

    return-void
.end method

.method public o(Landroid/content/Context;)Le5/d;
    .locals 8

    .line 1
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-super {p0, p1}, Lg5/e;->o(Landroid/content/Context;)Le5/d;

    move-result-object p1

    .line 2
    iget v0, p0, Lg5/g;->q:I

    if-lez v0, :cond_1

    const/16 v1, 0x8

    .line 3
    iget-object p0, p0, Le5/e;->c:Landroid/content/Context;

    sget-object v2, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    div-int/lit16 v2, v0, 0xe10

    mul-int/lit16 v3, v2, 0xe10

    sub-int v4, v0, v3

    .line 5
    div-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v5, v4, 0x3c

    add-int/2addr v5, v3

    sub-int/2addr v0, v5

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 6
    sget v2, Lcom/oplus/gallery/standard_lib/R$string;->common_details_ms:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget v7, Lcom/oplus/gallery/standard_lib/R$string;->common_details_hms:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p1, v1, p0}, Le5/d;->a(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LocalVideo{mMediaId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg5/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pathHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->b:Le5/f;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->b:Le5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCShotID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/e;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mScanError="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/e;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTagflags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDateAddedInSec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDateModifiedInSec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTakenInMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mMimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg5/g;->l:Ljava/lang/String;

    const-string v3, ", mRotation="

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v2, p0, Lg5/g;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMediaType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsMemoryVideo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg5/g;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lui/h;->b:Lui/h;

    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
