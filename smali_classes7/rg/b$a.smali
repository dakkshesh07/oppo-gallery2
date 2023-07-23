.class public Lrg/b$a;
.super Ljava/lang/Object;
.source "EnhanceTextJpegDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap$Config;

.field public f:[B

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap$Config;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:[F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:[Lpg/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrg/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lrg/b$a;->b:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lrg/b$a;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrg/b$a;->d:Landroid/graphics/Bitmap;

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lrg/b$a;->e:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object v1, p0, Lrg/b$a;->f:[B

    .line 8
    iput v0, p0, Lrg/b$a;->g:I

    .line 9
    iput v0, p0, Lrg/b$a;->h:I

    .line 10
    iput-object v1, p0, Lrg/b$a;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrg/b$a;->j:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v1, p0, Lrg/b$a;->k:Landroid/graphics/Bitmap;

    .line 13
    iput-object v1, p0, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    .line 14
    iput-object v1, p0, Lrg/b$a;->m:[F

    .line 15
    iput v0, p0, Lrg/b$a;->n:I

    .line 16
    iput-boolean v0, p0, Lrg/b$a;->o:Z

    .line 17
    iput-boolean v0, p0, Lrg/b$a;->p:Z

    .line 18
    iput v0, p0, Lrg/b$a;->q:I

    .line 19
    iput-object v1, p0, Lrg/b$a;->r:[Lpg/a$a;

    return-void
.end method
