.class public Lbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lbj;->a:I

    return-void
.end method

.method public constructor <init>([BIIZB)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0x64

    .line 4
    iput p5, p0, Lbj;->a:I

    const p5, 0x7fffffff

    .line 5
    iput p5, p0, Lbj;->h:I

    .line 6
    iput-object p1, p0, Lbj;->b:[B

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Lbj;->d:I

    .line 8
    iput p2, p0, Lbj;->f:I

    .line 9
    iput p2, p0, Lbj;->g:I

    .line 10
    iput-boolean p4, p0, Lbj;->c:Z

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method
