.class public Lad/a;
.super Ljava/lang/Object;
.source "FilterEntry.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    .line 1
    iget v0, p0, Lad/a;->g:I

    .line 2
    iget v1, p0, Lad/a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget v3, p0, Lad/a;->d:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget v1, p0, Lad/a;->e:I

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget v4, p0, Lad/a;->a:F

    goto :goto_3

    :cond_3
    iget v4, p0, Lad/a;->c:F

    :goto_3
    if-eqz v2, :cond_4

    .line 6
    iget p0, p0, Lad/a;->c:F

    goto :goto_4

    :cond_4
    iget p0, p0, Lad/a;->b:F

    .line 7
    :goto_4
    invoke-static {v0, v3, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->N(III)F

    move-result v0

    .line 8
    invoke-static {v0, v4, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->S(FFF)F

    move-result p0

    return p0
.end method
