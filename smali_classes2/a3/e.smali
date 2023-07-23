.class public La3/e;
.super Ljava/lang/Object;
.source "OplusExifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;,
        La3/e$b;,
        La3/e$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/nio/charset/Charset;

.field public static final r:S

.field public static final s:S

.field public static final t:S

.field public static final u:S

.field public static final v:S

.field public static final w:S

.field public static final x:S


# instance fields
.field public final a:La3/a;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:La3/f;

.field public g:La3/e$c;

.field public h:La3/f;

.field public i:La3/f;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public final o:La3/c;

.field public final p:Ljava/util/TreeMap;
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

    sput-object v0, La3/e;->q:Ljava/nio/charset/Charset;

    .line 2
    sget v0, La3/c;->E:I

    int-to-short v0, v0

    .line 3
    sput-short v0, La3/e;->r:S

    .line 4
    sget v0, La3/c;->F:I

    int-to-short v0, v0

    sput-short v0, La3/e;->s:S

    .line 5
    sget v0, La3/c;->p0:I

    int-to-short v0, v0

    .line 6
    sput-short v0, La3/e;->t:S

    .line 7
    sget v0, La3/c;->G:I

    int-to-short v0, v0

    .line 8
    sput-short v0, La3/e;->u:S

    .line 9
    sget v0, La3/c;->H:I

    int-to-short v0, v0

    .line 10
    sput-short v0, La3/e;->v:S

    .line 11
    sget v0, La3/c;->k:I

    int-to-short v0, v0

    .line 12
    sput-short v0, La3/e;->w:S

    .line 13
    sget v0, La3/c;->o:I

    int-to-short v0, v0

    .line 14
    sput-short v0, La3/e;->x:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILa3/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La3/e;->c:I

    .line 3
    iput v0, p0, La3/e;->d:I

    .line 4
    iput-boolean v0, p0, La3/e;->k:Z

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, La3/e;->p:Ljava/util/TreeMap;

    if-eqz p1, :cond_d

    .line 6
    iput-object p3, p0, La3/e;->o:La3/c;

    .line 7
    new-instance p3, La3/a;

    invoke-direct {p3, p1}, La3/a;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {p3}, La3/a;->readShort()S

    move-result v1

    const/16 v2, -0x28

    if-ne v1, v2, :cond_c

    .line 9
    invoke-virtual {p3}, La3/a;->readShort()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    const/16 v3, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, -0x40

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, -0x31

    if-gt v1, v2, :cond_0

    const/16 v2, -0x3c

    if-eq v1, v2, :cond_0

    const/16 v2, -0x38

    if-eq v1, v2, :cond_0

    const/16 v2, -0x34

    if-eq v1, v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p3}, La3/a;->readShort()S

    move-result v2

    const v5, 0xffff

    and-int/2addr v2, v5

    const/16 v5, -0x1f

    if-ne v1, v5, :cond_1

    if-lt v2, v3, :cond_1

    .line 11
    invoke-virtual {p3}, La3/a;->readInt()I

    move-result v1

    .line 12
    invoke-virtual {p3}, La3/a;->readShort()S

    move-result v5

    add-int/lit8 v2, v2, -0x6

    const v6, 0x45786966

    if-ne v1, v6, :cond_1

    if-nez v5, :cond_1

    .line 13
    iput v2, p0, La3/e;->l:I

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    .line 14
    invoke-virtual {p3, v1, v2}, La3/a;->skip(J)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p3}, La3/a;->readShort()S

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p3, "ExifParser"

    const-string v1, "Invalid JPEG format."

    .line 16
    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v4, v0

    .line 17
    :goto_3
    iput-boolean v4, p0, La3/e;->k:Z

    .line 18
    new-instance p3, La3/a;

    invoke-direct {p3, p1}, La3/a;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, La3/e;->a:La3/a;

    .line 19
    iput p2, p0, La3/e;->b:I

    .line 20
    iget-boolean p1, p0, La3/e;->k:Z

    if-nez p1, :cond_5

    return-void

    .line 21
    :cond_5
    invoke-virtual {p3}, La3/a;->readShort()S

    move-result p1

    const-string p2, "Invalid TIFF header"

    const/16 v1, 0x4949

    if-ne v1, p1, :cond_6

    .line 22
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    iget-object v1, p3, La3/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    const/16 v1, 0x4d4d

    if-ne v1, p1, :cond_b

    .line 24
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    iget-object v1, p3, La3/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    :goto_4
    invoke-virtual {p3}, La3/a;->readShort()S

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_a

    .line 27
    invoke-virtual {p3}, La3/a;->b()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_9

    long-to-int v1, p1

    .line 28
    iput v1, p0, La3/e;->n:I

    .line 29
    iput v0, p0, La3/e;->e:I

    .line 30
    invoke-virtual {p0, v0}, La3/e;->c(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, La3/e;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    :cond_7
    invoke-virtual {p0, v0, p1, p2}, La3/e;->k(IJ)V

    const-wide/16 v4, 0x8

    cmp-long p1, p1, v4

    if-eqz p1, :cond_8

    sub-int/2addr v1, v3

    .line 32
    new-array p1, v1, [B

    iput-object p1, p0, La3/e;->m:[B

    .line 33
    invoke-virtual {p3, p1}, La3/a;->read([B)I

    :cond_8
    return-void

    .line 34
    :cond_9
    new-instance p0, La3/d;

    const-string p3, "Invalid offset "

    invoke-static {p3, p1, p2}, Landroidx/viewpager2/adapter/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La3/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_a
    new-instance p0, La3/d;

    invoke-direct {p0, p2}, La3/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_b
    new-instance p0, La3/d;

    invoke-direct {p0, p2}, La3/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_c
    new-instance p0, La3/d;

    const-string p1, "Invalid JPEG format"

    invoke-direct {p0, p1}, La3/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Null argument inputStream to ExifParser"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget-object p0, p0, La3/e;->o:La3/c;

    invoke-virtual {p0}, La3/c;->d()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object v0, La3/g;->c:[I

    ushr-int/lit8 p0, p0, 0x18

    move v1, p2

    .line 3
    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, v0, v1

    if-ne p1, v2, :cond_1

    shr-int v2, p0, v1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final b(La3/f;)V
    .locals 6

    .line 1
    iget v0, p1, La3/f;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-short v0, p1, La3/f;->a:S

    .line 3
    iget v1, p1, La3/f;->e:I

    .line 4
    sget-short v2, La3/e;->r:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget v2, La3/c;->E:I

    invoke-virtual {p0, v1, v2}, La3/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, La3/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v3}, La3/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    :cond_1
    invoke-virtual {p1, v4}, La3/f;->d(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, La3/e;->k(IJ)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-short v2, La3/e;->s:S

    const/4 v5, 0x4

    if-ne v0, v2, :cond_3

    sget v2, La3/c;->F:I

    invoke-virtual {p0, v1, v2}, La3/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v5}, La3/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p1, v4}, La3/f;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, La3/e;->k(IJ)V

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-short v2, La3/e;->t:S

    if-ne v0, v2, :cond_4

    sget v2, La3/c;->p0:I

    .line 12
    invoke-virtual {p0, v1, v2}, La3/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, v3}, La3/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p1, v4}, La3/f;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, La3/e;->k(IJ)V

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-short v2, La3/e;->u:S

    if-ne v0, v2, :cond_5

    sget v2, La3/c;->G:I

    .line 16
    invoke-virtual {p0, v1, v2}, La3/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0}, La3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1, v4}, La3/f;->d(I)J

    move-result-wide v0

    .line 19
    iget-object p0, p0, La3/e;->p:Ljava/util/TreeMap;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, La3/e$c;

    invoke-direct {v0, v3}, La3/e$c;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 20
    :cond_5
    sget-short v2, La3/e;->v:S

    if-ne v0, v2, :cond_6

    sget v2, La3/c;->H:I

    .line 21
    invoke-virtual {p0, v1, v2}, La3/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {p0}, La3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iput-object p1, p0, La3/e;->i:La3/f;

    goto :goto_1

    .line 24
    :cond_6
    sget-short v2, La3/e;->w:S

    if-ne v0, v2, :cond_8

    sget v2, La3/c;->k:I

    invoke-virtual {p0, v1, v2}, La3/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {p0}, La3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, La3/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    :goto_0
    iget v0, p1, La3/f;->d:I

    if-ge v4, v0, :cond_9

    .line 28
    invoke-virtual {p1, v4}, La3/f;->d(I)J

    move-result-wide v0

    .line 29
    iget-object v2, p0, La3/e;->p:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, La3/e$c;

    invoke-direct {v1, v5, v4}, La3/e$c;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_7
    iget-object p0, p0, La3/e;->p:Ljava/util/TreeMap;

    .line 31
    iget v0, p1, La3/f;->g:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, La3/e$a;

    invoke-direct {v1, p1, v4}, La3/e$a;-><init>(La3/f;Z)V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_8
    sget-short v2, La3/e;->x:S

    if-ne v0, v2, :cond_9

    sget v0, La3/c;->o:I

    .line 34
    invoke-virtual {p0, v1, v0}, La3/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, La3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, La3/f;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iput-object p1, p0, La3/e;->h:La3/f;

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
    iget p0, p0, La3/e;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p0, p0, La3/e;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget p0, p0, La3/e;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget p0, p0, La3/e;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 5
    :cond_8
    iget p0, p0, La3/e;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, La3/e;->b:I

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
    iget v0, p0, La3/e;->e:I

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
    invoke-virtual {p0, v2}, La3/e;->c(I)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, La3/e;->d()Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, La3/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La3/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, La3/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v4}, La3/e;->c(I)Z

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
    iget-boolean v0, p0, La3/e;->k:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La3/e;->a:La3/a;

    .line 3
    iget v0, v0, La3/a;->a:I

    .line 4
    iget v2, p0, La3/e;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, La3/e;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v2

    const/4 v2, 0x1

    if-ge v0, v4, :cond_3

    .line 5
    invoke-virtual {p0}, La3/e;->i()La3/f;

    move-result-object v0

    iput-object v0, p0, La3/e;->f:La3/f;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, La3/e;->f()I

    move-result p0

    return p0

    .line 7
    :cond_1
    iget-boolean v1, p0, La3/e;->j:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, La3/e;->b(La3/f;)V

    :cond_2
    return v2

    :cond_3
    const-wide/16 v5, 0x0

    const-string v7, "ExifParser"

    if-ne v0, v4, :cond_8

    .line 9
    iget v0, p0, La3/e;->e:I

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, La3/e;->j()J

    move-result-wide v8

    .line 11
    invoke-virtual {p0, v2}, La3/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, La3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, v2, v8, v9}, La3/e;->k(IJ)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_6

    .line 14
    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, p0, La3/e;->a:La3/a;

    .line 15
    iget v8, v8, La3/a;->a:I

    sub-int/2addr v0, v8

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_0
    if-ge v0, v4, :cond_7

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid size of link to next IFD: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0}, La3/e;->j()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid link to next IFD: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_8
    :goto_1
    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_13

    .line 20
    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, La3/e;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    instance-of v8, v4, La3/e$b;

    if-eqz v8, :cond_10

    .line 24
    check-cast v4, La3/e$b;

    iget v8, v4, La3/e$b;->a:I

    iput v8, p0, La3/e;->e:I

    .line 25
    iget-object v8, p0, La3/e;->a:La3/a;

    .line 26
    invoke-virtual {v8}, La3/a;->readShort()S

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    .line 27
    iput v8, p0, La3/e;->d:I

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La3/e;->c:I

    .line 29
    iget v8, p0, La3/e;->d:I

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v0

    add-int/2addr v8, v3

    iget v0, p0, La3/e;->l:I

    if-le v8, v0, :cond_9

    const-string v0, "Invalid size of IFD "

    .line 30
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, La3/e;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 31
    :cond_9
    invoke-virtual {p0}, La3/e;->e()Z

    move-result v0

    iput-boolean v0, p0, La3/e;->j:Z

    .line 32
    iget-boolean v4, v4, La3/e$b;->b:Z

    if-eqz v4, :cond_a

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_a
    iget v4, p0, La3/e;->c:I

    add-int/2addr v4, v3

    iget v8, p0, La3/e;->d:I

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v4

    .line 34
    iget-object v4, p0, La3/e;->a:La3/a;

    .line 35
    iget v4, v4, La3/a;->a:I

    if-le v4, v8, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_d

    :goto_2
    if-ge v4, v8, :cond_e

    .line 36
    invoke-virtual {p0}, La3/e;->i()La3/f;

    move-result-object v0

    iput-object v0, p0, La3/e;->f:La3/f;

    add-int/lit8 v4, v4, 0xc

    if-nez v0, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {p0, v0}, La3/e;->b(La3/f;)V

    goto :goto_2

    .line 38
    :cond_d
    invoke-virtual {p0, v8}, La3/e;->l(I)V

    .line 39
    :cond_e
    invoke-virtual {p0}, La3/e;->j()J

    move-result-wide v8

    .line 40
    iget v0, p0, La3/e;->e:I

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {p0, v2}, La3/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, La3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_f
    cmp-long v0, v8, v5

    if-lez v0, :cond_8

    .line 42
    invoke-virtual {p0, v2, v8, v9}, La3/e;->k(IJ)V

    goto/16 :goto_1

    .line 43
    :cond_10
    instance-of v0, v4, La3/e$c;

    if-eqz v0, :cond_11

    .line 44
    check-cast v4, La3/e$c;

    iput-object v4, p0, La3/e;->g:La3/e$c;

    .line 45
    iget p0, v4, La3/e$c;->b:I

    return p0

    .line 46
    :cond_11
    check-cast v4, La3/e$a;

    .line 47
    iget-object v0, v4, La3/e$a;->a:La3/f;

    iput-object v0, p0, La3/e;->f:La3/f;

    .line 48
    iget-short v8, v0, La3/f;->b:S

    const/4 v9, 0x7

    if-eq v8, v9, :cond_12

    .line 49
    invoke-virtual {p0, v0}, La3/e;->g(La3/f;)V

    .line 50
    iget-object v0, p0, La3/e;->f:La3/f;

    invoke-virtual {p0, v0}, La3/e;->b(La3/f;)V

    .line 51
    :cond_12
    iget-boolean v0, v4, La3/e$a;->b:Z

    if-eqz v0, :cond_8

    return v3

    :catch_0
    const-string v8, "Failed to skip to data at: "

    .line 52
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_13
    return v1
.end method

.method public g(La3/f;)V
    .locals 9

    const-string v0, "ExifParser"

    .line 1
    :try_start_0
    iget-short v1, p1, La3/f;->b:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_4

    .line 2
    :cond_0
    iget v1, p1, La3/f;->d:I

    .line 3
    iget-object v2, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4
    iget-object v2, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, La3/e;->a:La3/a;

    .line 5
    iget v4, v4, La3/a;->a:I

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_4

    .line 6
    iget-object v1, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, La3/e$c;

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La3/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid thumbnail offset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v2, v1, La3/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, " overlaps value for tag: \n"

    if-eqz v2, :cond_2

    .line 12
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ifd "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, La3/e$b;

    iget v1, v1, La3/e$b;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, La3/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_2
    instance-of v2, v1, La3/e$a;

    if-eqz v2, :cond_3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tag value for tag: \n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, La3/e$a;

    iget-object v1, v1, La3/e$a;->a:La3/f;

    .line 17
    invoke-virtual {v1}, La3/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, La3/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    :goto_0
    iget-object v1, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, La3/e;->a:La3/a;

    .line 21
    iget v2, v2, La3/a;->a:I

    sub-int/2addr v1, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La3/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " setting count to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput v1, p1, La3/f;->d:I

    .line 24
    :cond_4
    :goto_1
    iget-short v1, p1, La3/f;->b:S

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 25
    :pswitch_1
    iget v1, p1, La3/f;->d:I

    .line 26
    new-array v3, v1, [La3/h;

    :goto_2
    if-ge v2, v1, :cond_5

    .line 27
    invoke-virtual {p0}, La3/e;->h()I

    move-result v4

    .line 28
    invoke-virtual {p0}, La3/e;->h()I

    move-result v5

    .line 29
    new-instance v6, La3/h;

    int-to-long v7, v4

    int-to-long v4, v5

    invoke-direct {v6, v7, v8, v4, v5}, La3/h;-><init>(JJ)V

    .line 30
    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1, v3}, La3/f;->j([La3/h;)Z

    goto/16 :goto_a

    .line 32
    :pswitch_2
    iget v1, p1, La3/f;->d:I

    .line 33
    new-array v3, v1, [I

    :goto_3
    if-ge v2, v1, :cond_6

    .line 34
    invoke-virtual {p0}, La3/e;->h()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p1, v3}, La3/f;->i([I)Z

    goto/16 :goto_a

    .line 36
    :pswitch_3
    iget v1, p1, La3/f;->d:I

    .line 37
    new-array v3, v1, [La3/h;

    :goto_4
    if-ge v2, v1, :cond_7

    .line 38
    invoke-virtual {p0}, La3/e;->j()J

    move-result-wide v4

    .line 39
    invoke-virtual {p0}, La3/e;->j()J

    move-result-wide v6

    .line 40
    new-instance v8, La3/h;

    invoke-direct {v8, v4, v5, v6, v7}, La3/h;-><init>(JJ)V

    .line 41
    aput-object v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {p1, v3}, La3/f;->j([La3/h;)Z

    goto/16 :goto_a

    .line 43
    :pswitch_4
    iget v1, p1, La3/f;->d:I

    .line 44
    new-array v4, v1, [J

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_8

    .line 45
    invoke-virtual {p0}, La3/e;->j()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual {p1, v1}, La3/f;->a(I)Z

    move-result p0

    if-nez p0, :cond_11

    iget-short p0, p1, La3/f;->b:S

    const/4 v5, 0x4

    if-eq p0, v5, :cond_9

    goto/16 :goto_a

    :cond_9
    move p0, v2

    :goto_6
    if-ge p0, v1, :cond_b

    .line 47
    aget-wide v5, v4, p0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_c

    const-wide v7, 0xffffffffL

    cmp-long v5, v5, v7

    if-lez v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_b
    move v3, v2

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    goto :goto_a

    .line 48
    :cond_d
    iput-object v4, p1, La3/f;->f:Ljava/lang/Object;

    .line 49
    iput v1, p1, La3/f;->d:I

    goto :goto_a

    .line 50
    :pswitch_5
    iget v1, p1, La3/f;->d:I

    .line 51
    new-array v3, v1, [I

    :goto_8
    if-ge v2, v1, :cond_e

    .line 52
    iget-object v4, p0, La3/e;->a:La3/a;

    invoke-virtual {v4}, La3/a;->readShort()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 53
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {p1, v3}, La3/f;->i([I)Z

    goto :goto_a

    .line 55
    :pswitch_6
    iget v1, p1, La3/f;->d:I

    .line 56
    sget-object v3, La3/e;->q:Ljava/nio/charset/Charset;

    if-lez v1, :cond_10

    .line 57
    iget-object p0, p0, La3/e;->a:La3/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-array v4, v1, [B

    .line 59
    invoke-virtual {p0, v4, v2, v1}, La3/a;->read([BII)I

    move-result p0

    if-ne p0, v1, :cond_f

    .line 60
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_9

    .line 61
    :cond_f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_10
    const-string p0, ""

    .line 62
    :goto_9
    invoke-virtual {p1, p0}, La3/f;->g(Ljava/lang/String;)Z

    goto :goto_a

    .line 63
    :pswitch_7
    iget v1, p1, La3/f;->d:I

    .line 64
    new-array v1, v1, [B

    .line 65
    iget-object p0, p0, La3/e;->a:La3/a;

    invoke-virtual {p0, v1}, La3/a;->read([B)I

    .line 66
    invoke-virtual {p1, v1}, La3/f;->h([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFullTagValue e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
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

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, La3/e;->a:La3/a;

    invoke-virtual {p0}, La3/a;->readInt()I

    move-result p0

    return p0
.end method

.method public final i()La3/f;
    .locals 15

    .line 1
    iget-object v0, p0, La3/e;->a:La3/a;

    invoke-virtual {v0}, La3/a;->readShort()S

    move-result v2

    .line 2
    iget-object v0, p0, La3/e;->a:La3/a;

    invoke-virtual {v0}, La3/a;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, La3/e;->a:La3/a;

    invoke-virtual {v1}, La3/a;->b()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_7

    .line 4
    sget-object v1, La3/f;->h:Ljava/nio/charset/Charset;

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    if-eq v0, v11, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    if-eq v0, v9, :cond_1

    const/16 v6, 0x9

    if-eq v0, v6, :cond_1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    if-nez v6, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, La3/e;->a:La3/a;

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, La3/a;->skip(J)J

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    new-instance v12, La3/f;

    long-to-int v13, v3

    iget v6, p0, La3/e;->e:I

    if-eqz v13, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v10

    :goto_2
    move-object v1, v12

    move v3, v0

    move v4, v13

    move v5, v6

    move v6, v14

    invoke-direct/range {v1 .. v6}, La3/f;-><init>(SSIIZ)V

    .line 8
    iget v1, v12, La3/f;->d:I

    .line 9
    sget-object v2, La3/f;->i:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    if-le v1, v11, :cond_6

    .line 10
    iget-object v1, p0, La3/e;->a:La3/a;

    invoke-virtual {v1}, La3/a;->b()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_5

    .line 11
    iget v3, p0, La3/e;->n:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    if-ne v0, v9, :cond_4

    .line 12
    new-array v0, v13, [B

    .line 13
    iget-object p0, p0, La3/e;->m:[B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p0, v1, v0, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v12, v0}, La3/f;->h([B)Z

    goto :goto_3

    :cond_4
    long-to-int p0, v1

    .line 15
    iput p0, v12, La3/f;->g:I

    goto :goto_3

    .line 16
    :cond_5
    new-instance p0, La3/d;

    const-string v0, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, La3/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    iget-boolean v0, v12, La3/f;->c:Z

    .line 18
    iput-boolean v10, v12, La3/f;->c:Z

    .line 19
    invoke-virtual {p0, v12}, La3/e;->g(La3/f;)V

    .line 20
    iput-boolean v0, v12, La3/f;->c:Z

    .line 21
    iget-object v0, p0, La3/e;->a:La3/a;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, La3/a;->skip(J)J

    .line 22
    iget-object p0, p0, La3/e;->a:La3/a;

    .line 23
    iget p0, p0, La3/a;->a:I

    sub-int/2addr p0, v11

    .line 24
    iput p0, v12, La3/f;->g:I

    :goto_3
    return-object v12

    .line 25
    :cond_7
    new-instance p0, La3/d;

    const-string v0, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, La3/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/e;->h()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, La3/e$b;

    invoke-virtual {p0, p1}, La3/e;->c(I)Z

    move-result p0

    invoke-direct {p3, p1, p0}, La3/e$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/e;->a:La3/a;

    int-to-long v1, p1

    .line 2
    iget v3, v0, La3/a;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, La3/a;->skip(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 5
    iget-object v0, p0, La3/e;->p:Ljava/util/TreeMap;

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
