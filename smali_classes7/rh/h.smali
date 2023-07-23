.class public Lrh/h;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/h$a;,
        Lrh/h$b;,
        Lrh/h$c;
    }
.end annotation


# static fields
.field public static final s:Ljava/nio/charset/Charset;

.field public static final t:S

.field public static final u:S

.field public static final v:S

.field public static final w:S

.field public static final x:S

.field public static final y:S

.field public static final z:S


# instance fields
.field public final a:Lrh/b;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lrh/i;

.field public g:Lrh/h$c;

.field public h:Lrh/i;

.field public i:Lrh/i;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public final q:Lrh/d;

.field public final r:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrh/h;->s:Ljava/nio/charset/Charset;

    .line 2
    sget v0, Lrh/d;->E:I

    int-to-short v0, v0

    .line 3
    sput-short v0, Lrh/h;->t:S

    .line 4
    sget v0, Lrh/d;->F:I

    int-to-short v0, v0

    sput-short v0, Lrh/h;->u:S

    .line 5
    sget v0, Lrh/d;->o0:I

    int-to-short v0, v0

    .line 6
    sput-short v0, Lrh/h;->v:S

    .line 7
    sget v0, Lrh/d;->G:I

    int-to-short v0, v0

    .line 8
    sput-short v0, Lrh/h;->w:S

    .line 9
    sget v0, Lrh/d;->H:I

    int-to-short v0, v0

    .line 10
    sput-short v0, Lrh/h;->x:S

    .line 11
    sget v0, Lrh/d;->k:I

    int-to-short v0, v0

    .line 12
    sput-short v0, Lrh/h;->y:S

    .line 13
    sget v0, Lrh/d;->o:I

    int-to-short v0, v0

    .line 14
    sput-short v0, Lrh/h;->z:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILrh/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrh/h;->c:I

    .line 3
    iput v0, p0, Lrh/h;->d:I

    .line 4
    iput-boolean v0, p0, Lrh/h;->k:Z

    .line 5
    iput v0, p0, Lrh/h;->m:I

    .line 6
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lrh/h;->r:Ljava/util/TreeMap;

    if-eqz p1, :cond_c

    .line 7
    iput-object p3, p0, Lrh/h;->q:Lrh/d;

    .line 8
    new-instance p3, Lrh/b;

    invoke-direct {p3, p1}, Lrh/b;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p3}, Lrh/b;->readShort()S

    move-result v1

    const/16 v2, -0x28

    if-ne v1, v2, :cond_b

    .line 10
    invoke-virtual {p3}, Lrh/b;->readShort()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    const/16 v3, 0x8

    if-eq v1, v2, :cond_3

    .line 11
    invoke-static {v1}, Lpe/c;->u(S)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p3}, Lrh/b;->readShort()S

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    const/16 v4, -0x1f

    if-ne v1, v4, :cond_0

    if-lt v2, v3, :cond_0

    .line 13
    invoke-virtual {p3}, Lrh/b;->readInt()I

    move-result v1

    .line 14
    invoke-virtual {p3}, Lrh/b;->readShort()S

    move-result v4

    add-int/lit8 v2, v2, -0x6

    const v5, 0x45786966

    if-ne v1, v5, :cond_0

    if-nez v4, :cond_0

    .line 15
    iget p3, p3, Lrh/b;->a:I

    .line 16
    iput p3, p0, Lrh/h;->p:I

    .line 17
    iput v2, p0, Lrh/h;->l:I

    add-int/2addr p3, v2

    .line 18
    iput p3, p0, Lrh/h;->m:I

    const/4 p3, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-lt v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    .line 19
    invoke-virtual {p3, v1, v2}, Lrh/b;->skip(J)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3}, Lrh/b;->readShort()S

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p3, "ExifParser"

    const-string v1, "Invalid JPEG format."

    .line 21
    invoke-static {p3, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move p3, v0

    .line 22
    :goto_2
    iput-boolean p3, p0, Lrh/h;->k:Z

    .line 23
    new-instance p3, Lrh/b;

    invoke-direct {p3, p1}, Lrh/b;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lrh/h;->a:Lrh/b;

    .line 24
    iput p2, p0, Lrh/h;->b:I

    .line 25
    iget-boolean p1, p0, Lrh/h;->k:Z

    if-nez p1, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-virtual {p3}, Lrh/b;->readShort()S

    move-result p1

    const-string p2, "Invalid TIFF header"

    const/16 v1, 0x4949

    if-ne v1, p1, :cond_5

    .line 27
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    iget-object v1, p3, Lrh/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    const/16 v1, 0x4d4d

    if-ne v1, p1, :cond_a

    .line 29
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    iget-object v1, p3, Lrh/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    :goto_3
    invoke-virtual {p3}, Lrh/b;->readShort()S

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_9

    .line 32
    invoke-virtual {p3}, Lrh/b;->b()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-gtz p3, :cond_8

    long-to-int p3, p1

    .line 33
    iput p3, p0, Lrh/h;->o:I

    .line 34
    iput v0, p0, Lrh/h;->e:I

    .line 35
    invoke-virtual {p0, v0}, Lrh/h;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lrh/h;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lrh/h;->m(IJ)V

    const-wide/16 v0, 0x8

    cmp-long p1, p1, v0

    if-eqz p1, :cond_7

    sub-int/2addr p3, v3

    .line 37
    new-array p1, p3, [B

    iput-object p1, p0, Lrh/h;->n:[B

    .line 38
    invoke-virtual {p0, p1}, Lrh/h;->h([B)I

    :cond_7
    return-void

    .line 39
    :cond_8
    new-instance p0, Lrh/e;

    const-string p3, "Invalid offset "

    invoke-static {p3, p1, p2}, Landroidx/viewpager2/adapter/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrh/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_9
    new-instance p0, Lrh/e;

    invoke-direct {p0, p2}, Lrh/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_a
    new-instance p0, Lrh/e;

    invoke-direct {p0, p2}, Lrh/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_b
    new-instance p0, Lrh/e;

    const-string p1, "Invalid JPEG format"

    invoke-direct {p0, p1}, Lrh/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Null argument inputStream to ExifParser"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;Lrh/d;)Lrh/h;
    .locals 2

    .line 1
    new-instance v0, Lrh/h;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lrh/h;-><init>(Ljava/io/InputStream;ILrh/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/h;->q:Lrh/d;

    invoke-virtual {p0}, Lrh/d;->g()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lrh/d;->h(II)Z

    move-result p0

    return p0
.end method

.method public final b(Lrh/i;)V
    .locals 6

    .line 1
    iget v0, p1, Lrh/i;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-short v0, p1, Lrh/i;->a:S

    .line 3
    iget v1, p1, Lrh/i;->e:I

    .line 4
    sget-short v2, Lrh/h;->t:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lrh/d;->E:I

    invoke-virtual {p0, v1, v2}, Lrh/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lrh/h;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lrh/h;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    :cond_1
    invoke-virtual {p1, v4}, Lrh/i;->f(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lrh/h;->m(IJ)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-short v2, Lrh/h;->u:S

    const/4 v5, 0x4

    if-ne v0, v2, :cond_3

    sget v2, Lrh/d;->F:I

    invoke-virtual {p0, v1, v2}, Lrh/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lrh/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p1, v4}, Lrh/i;->f(I)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Lrh/h;->m(IJ)V

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-short v2, Lrh/h;->v:S

    if-ne v0, v2, :cond_4

    sget v2, Lrh/d;->o0:I

    .line 12
    invoke-virtual {p0, v1, v2}, Lrh/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Lrh/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p1, v4}, Lrh/i;->f(I)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lrh/h;->m(IJ)V

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-short v2, Lrh/h;->w:S

    if-ne v0, v2, :cond_5

    sget v2, Lrh/d;->G:I

    .line 16
    invoke-virtual {p0, v1, v2}, Lrh/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0}, Lrh/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1, v4}, Lrh/i;->f(I)J

    move-result-wide v0

    .line 19
    iget-object p0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lrh/h$c;

    invoke-direct {v0, v3}, Lrh/h$c;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 20
    :cond_5
    sget-short v2, Lrh/h;->x:S

    if-ne v0, v2, :cond_6

    sget v2, Lrh/d;->H:I

    .line 21
    invoke-virtual {p0, v1, v2}, Lrh/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {p0}, Lrh/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iput-object p1, p0, Lrh/h;->i:Lrh/i;

    goto :goto_1

    .line 24
    :cond_6
    sget-short v2, Lrh/h;->y:S

    if-ne v0, v2, :cond_8

    sget v2, Lrh/d;->k:I

    invoke-virtual {p0, v1, v2}, Lrh/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {p0}, Lrh/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, Lrh/i;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    :goto_0
    iget v0, p1, Lrh/i;->d:I

    if-ge v4, v0, :cond_9

    .line 28
    invoke-virtual {p1, v4}, Lrh/i;->f(I)J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lrh/h;->r:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrh/h$c;

    invoke-direct {v1, v5, v4}, Lrh/h$c;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_7
    iget-object p0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    .line 31
    iget v0, p1, Lrh/i;->g:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrh/h$a;

    invoke-direct {v1, p1, v4}, Lrh/h$a;-><init>(Lrh/i;Z)V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_8
    sget-short v2, Lrh/h;->z:S

    if-ne v0, v2, :cond_9

    sget v0, Lrh/d;->o:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lrh/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lrh/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lrh/i;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iput-object p1, p0, Lrh/h;->h:Lrh/i;

    :cond_9
    :goto_1
    return-void
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget p0, p0, Lrh/h;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p0, p0, Lrh/h;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget p0, p0, Lrh/h;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget p0, p0, Lrh/h;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 5
    :cond_8
    iget p0, p0, Lrh/h;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lrh/h;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lrh/h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lrh/h;->c(I)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrh/h;->d()Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lrh/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrh/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lrh/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v4}, Lrh/h;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public f()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrh/h;->k:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrh/h;->a:Lrh/b;

    .line 3
    iget v0, v0, Lrh/b;->a:I

    .line 4
    iget v2, p0, Lrh/h;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lrh/h;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v2

    const/4 v2, 0x1

    if-ge v0, v4, :cond_3

    .line 5
    invoke-virtual {p0}, Lrh/h;->k()Lrh/i;

    move-result-object v0

    iput-object v0, p0, Lrh/h;->f:Lrh/i;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lrh/h;->f()I

    move-result p0

    return p0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lrh/h;->j:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lrh/h;->b(Lrh/i;)V

    :cond_2
    return v2

    :cond_3
    const-string v5, "ExifParser"

    if-ne v0, v4, :cond_8

    .line 9
    iget v0, p0, Lrh/h;->e:I

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lrh/h;->l()J

    move-result-wide v8

    .line 11
    invoke-virtual {p0, v2}, Lrh/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrh/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, v2, v8, v9}, Lrh/h;->m(IJ)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    .line 14
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lrh/h;->a:Lrh/b;

    .line 15
    iget v4, v4, Lrh/b;->a:I

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_7

    const-string v2, "Invalid size of link to next IFD: "

    .line 16
    invoke-static {v2, v0, v5}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lrh/h;->l()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    :goto_1
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lrh/h;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    instance-of v4, v2, Lrh/h$b;

    if-eqz v4, :cond_b

    .line 24
    check-cast v2, Lrh/h$b;

    iget v4, v2, Lrh/h$b;->a:I

    iput v4, p0, Lrh/h;->e:I

    .line 25
    iget-object v4, p0, Lrh/h;->a:Lrh/b;

    .line 26
    invoke-virtual {v4}, Lrh/b;->readShort()S

    move-result v4

    const v6, 0xffff

    and-int/2addr v4, v6

    .line 27
    iput v4, p0, Lrh/h;->d:I

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrh/h;->c:I

    .line 29
    iget v4, p0, Lrh/h;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget v0, p0, Lrh/h;->l:I

    if-le v4, v0, :cond_9

    const-string v0, "Invalid size of IFD "

    .line 30
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lrh/h;->e:I

    invoke-static {v0, p0, v5}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1

    .line 31
    :cond_9
    invoke-virtual {p0}, Lrh/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrh/h;->j:Z

    .line 32
    iget-boolean v0, v2, Lrh/h$b;->b:Z

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_a
    invoke-virtual {p0}, Lrh/h;->n()V

    goto :goto_1

    .line 34
    :cond_b
    instance-of v0, v2, Lrh/h$c;

    if-eqz v0, :cond_c

    .line 35
    check-cast v2, Lrh/h$c;

    iput-object v2, p0, Lrh/h;->g:Lrh/h$c;

    .line 36
    iget p0, v2, Lrh/h$c;->b:I

    return p0

    .line 37
    :cond_c
    check-cast v2, Lrh/h$a;

    .line 38
    iget-object v0, v2, Lrh/h$a;->a:Lrh/i;

    iput-object v0, p0, Lrh/h;->f:Lrh/i;

    .line 39
    iget-short v4, v0, Lrh/i;->b:S

    const/4 v6, 0x7

    if-eq v4, v6, :cond_d

    .line 40
    invoke-virtual {p0, v0}, Lrh/h;->i(Lrh/i;)V

    .line 41
    iget-object v0, p0, Lrh/h;->f:Lrh/i;

    invoke-virtual {p0, v0}, Lrh/h;->b(Lrh/i;)V

    .line 42
    :cond_d
    iget-boolean v0, v2, Lrh/h$a;->b:Z

    if-eqz v0, :cond_8

    return v3

    :catch_0
    const-string v4, "Failed to skip to data at: "

    .line 43
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method public h([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {p0, p1}, Lrh/b;->read([B)I

    move-result p0

    return p0
.end method

.method public i(Lrh/i;)V
    .locals 8

    .line 1
    iget-short v0, p1, Lrh/i;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    iget v0, p1, Lrh/i;->d:I

    .line 3
    iget-object v1, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4
    iget-object v1, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lrh/h;->a:Lrh/b;

    .line 5
    iget v2, v2, Lrh/b;->a:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lrh/h$c;

    const-string v2, "ExifParser"

    if-eqz v1, :cond_1

    const-string v0, "Thumbnail overlaps value for tag: \n"

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lrh/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const-string v1, "Invalid thumbnail offset: "

    .line 10
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v1, v0, Lrh/h$b;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_2

    const-string v1, "Ifd "

    .line 12
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lrh/h$b;

    iget v0, v0, Lrh/h$b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lrh/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, v0, Lrh/h$a;

    if-eqz v1, :cond_3

    const-string v1, "Tag value for tag: \n"

    .line 16
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lrh/h$a;

    iget-object v0, v0, Lrh/h$a;->a:Lrh/i;

    .line 17
    invoke-virtual {v0}, Lrh/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lrh/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lrh/h;->a:Lrh/b;

    .line 21
    iget v1, v1, Lrh/b;->a:I

    sub-int/2addr v0, v1

    const-string v1, "Invalid size of tag: \n"

    .line 22
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lrh/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setting count to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v0, p1, Lrh/i;->d:I

    .line 24
    :cond_4
    :goto_1
    iget-short v0, p1, Lrh/i;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 25
    :pswitch_1
    iget v0, p1, Lrh/i;->d:I

    .line 26
    new-array v2, v0, [Lrh/l;

    :goto_2
    if-ge v1, v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lrh/h;->j()I

    move-result v3

    .line 28
    invoke-virtual {p0}, Lrh/h;->j()I

    move-result v4

    .line 29
    new-instance v5, Lrh/l;

    int-to-long v6, v3

    int-to-long v3, v4

    invoke-direct {v5, v6, v7, v3, v4}, Lrh/l;-><init>(JJ)V

    .line 30
    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1, v2}, Lrh/i;->n([Lrh/l;)Z

    goto/16 :goto_8

    .line 32
    :pswitch_2
    iget v0, p1, Lrh/i;->d:I

    .line 33
    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lrh/h;->j()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p1, v2}, Lrh/i;->l([I)Z

    goto/16 :goto_8

    .line 36
    :pswitch_3
    iget v0, p1, Lrh/i;->d:I

    .line 37
    new-array v2, v0, [Lrh/l;

    :goto_4
    if-ge v1, v0, :cond_7

    .line 38
    invoke-virtual {p0}, Lrh/h;->l()J

    move-result-wide v3

    .line 39
    invoke-virtual {p0}, Lrh/h;->l()J

    move-result-wide v5

    .line 40
    new-instance v7, Lrh/l;

    invoke-direct {v7, v3, v4, v5, v6}, Lrh/l;-><init>(JJ)V

    .line 41
    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {p1, v2}, Lrh/i;->n([Lrh/l;)Z

    goto :goto_8

    .line 43
    :pswitch_4
    iget v0, p1, Lrh/i;->d:I

    .line 44
    new-array v2, v0, [J

    :goto_5
    if-ge v1, v0, :cond_8

    .line 45
    invoke-virtual {p0}, Lrh/h;->l()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual {p1, v2}, Lrh/i;->m([J)Z

    goto :goto_8

    .line 47
    :pswitch_5
    iget v0, p1, Lrh/i;->d:I

    .line 48
    new-array v2, v0, [I

    :goto_6
    if-ge v1, v0, :cond_9

    .line 49
    iget-object v3, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {v3}, Lrh/b;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 50
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 51
    :cond_9
    invoke-virtual {p1, v2}, Lrh/i;->l([I)Z

    goto :goto_8

    .line 52
    :pswitch_6
    iget v0, p1, Lrh/i;->d:I

    .line 53
    sget-object v2, Lrh/h;->s:Ljava/nio/charset/Charset;

    if-lez v0, :cond_b

    .line 54
    iget-object p0, p0, Lrh/h;->a:Lrh/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-array v3, v0, [B

    .line 56
    invoke-virtual {p0, v3, v1, v0}, Lrh/b;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_a

    .line 57
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    .line 58
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_b
    const-string p0, ""

    .line 59
    :goto_7
    invoke-virtual {p1, p0}, Lrh/i;->j(Ljava/lang/String;)Z

    goto :goto_8

    .line 60
    :pswitch_7
    iget v0, p1, Lrh/i;->d:I

    .line 61
    new-array v0, v0, [B

    .line 62
    iget-object p0, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {p0, v0}, Lrh/b;->read([B)I

    .line 63
    invoke-virtual {p1, v0}, Lrh/i;->k([B)Z

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {p0}, Lrh/b;->readInt()I

    move-result p0

    return p0
.end method

.method public final k()Lrh/i;
    .locals 15

    .line 1
    iget-object v0, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->readShort()S

    move-result v2

    .line 2
    iget-object v0, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->b()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_7

    .line 4
    sget-object v1, Lrh/i;->h:Ljava/nio/charset/Charset;

    const/4 v9, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v10, :cond_1

    const/4 v12, 0x5

    if-eq v0, v12, :cond_1

    if-eq v0, v9, :cond_1

    const/16 v12, 0x9

    if-eq v0, v12, :cond_1

    const/16 v12, 0xa

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v6

    :goto_1
    const-string v13, "ExifParser"

    if-nez v12, :cond_2

    .line 5
    iget-object p0, p0, Lrh/h;->a:Lrh/b;

    const-wide/16 v3, 0x4

    invoke-virtual {p0, v3, v4}, Lrh/b;->skip(J)J

    move-result-wide v3

    .line 6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d, %d"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    new-instance v12, Lrh/i;

    long-to-int v14, v3

    iget v5, p0, Lrh/h;->e:I

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v6, v11

    :goto_2
    move-object v1, v12

    move v3, v0

    move v4, v14

    invoke-direct/range {v1 .. v6}, Lrh/i;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v12}, Lrh/i;->d()I

    move-result v1

    if-le v1, v10, :cond_6

    .line 9
    iget-object v1, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->b()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_5

    .line 10
    iget v3, p0, Lrh/h;->o:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    if-ne v0, v9, :cond_4

    .line 11
    new-array v0, v14, [B

    .line 12
    iget-object p0, p0, Lrh/h;->n:[B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p0, v1, v0, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v12, v0}, Lrh/i;->k([B)Z

    goto :goto_3

    :cond_4
    long-to-int p0, v1

    .line 14
    iput p0, v12, Lrh/i;->g:I

    goto :goto_3

    .line 15
    :cond_5
    new-instance p0, Lrh/e;

    const-string v0, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Lrh/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    iget-boolean v0, v12, Lrh/i;->c:Z

    .line 17
    iput-boolean v11, v12, Lrh/i;->c:Z

    .line 18
    :try_start_0
    invoke-virtual {p0, v12}, Lrh/h;->i(Lrh/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, v12, Lrh/i;->c:Z

    .line 20
    iget-object v0, p0, Lrh/h;->a:Lrh/b;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lrh/b;->skip(J)J

    move-result-wide v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readTag, skip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lrh/h;->a:Lrh/b;

    .line 23
    iget p0, p0, Lrh/b;->a:I

    sub-int/2addr p0, v10

    .line 24
    iput p0, v12, Lrh/i;->g:I

    :goto_3
    return-object v12

    :catchall_0
    move-exception p0

    .line 25
    iput-boolean v0, v12, Lrh/i;->c:Z

    .line 26
    throw p0

    .line 27
    :cond_7
    new-instance p0, Lrh/e;

    const-string v0, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Lrh/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrh/h;->j()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lrh/h$b;

    invoke-virtual {p0, p1}, Lrh/h;->c(I)Z

    move-result p0

    invoke-direct {p3, p1, p0}, Lrh/h$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget v0, p0, Lrh/h;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lrh/h;->d:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lrh/h;->a:Lrh/b;

    .line 3
    iget v0, v0, Lrh/b;->a:I

    if-le v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lrh/h;->j:Z

    if-eqz v2, :cond_2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lrh/h;->k()Lrh/i;

    move-result-object v2

    iput-object v2, p0, Lrh/h;->f:Lrh/i;

    add-int/lit8 v0, v0, 0xc

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lrh/h;->b(Lrh/i;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lrh/h;->o(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lrh/h;->l()J

    move-result-wide v0

    .line 9
    iget v2, p0, Lrh/h;->e:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lrh/h;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lrh/h;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lrh/h;->m(IJ)V

    :cond_5
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/h;->a:Lrh/b;

    int-to-long v1, p1

    .line 2
    iget v3, v0, Lrh/b;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lrh/b;->skip(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method
