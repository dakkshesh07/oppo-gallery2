.class public Lqe/s$b;
.super Lqe/f;
.source "TiledTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public K:I

.field public L:I

.field public M:Landroid/graphics/Bitmap;

.field public N:Lpg/j;

.field public O:Lqe/s$b;

.field public P:I

.field public Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqe/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lqe/s$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lqe/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqe/s$b;->M:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "TiledTexture"

    const-string v1, "onGetBitmap, bitmap is null!"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    iget v3, v0, Lqe/s$b;->K:I

    rsub-int/lit8 v3, v3, 0x1

    .line 4
    iget v4, v0, Lqe/s$b;->L:I

    rsub-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v5, v0, Lqe/s$b;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 7
    sget-object v6, Lqe/s;->j:Landroid/graphics/Canvas;

    .line 8
    iget-object v7, v0, Lqe/s$b;->M:Landroid/graphics/Bitmap;

    int-to-float v8, v3

    int-to-float v9, v4

    .line 9
    sget-object v10, Lqe/s;->k:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iput-object v2, v0, Lqe/s$b;->M:Landroid/graphics/Bitmap;

    if-lez v3, :cond_1

    .line 12
    sget-object v11, Lqe/s;->j:Landroid/graphics/Canvas;

    add-int/lit8 v3, v3, -0x1

    int-to-float v14, v3

    const/4 v13, 0x0

    const/high16 v15, 0x43800000    # 256.0f

    .line 13
    sget-object v16, Lqe/s;->l:Landroid/graphics/Paint;

    move v12, v14

    .line 14
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-lez v4, :cond_2

    .line 15
    sget-object v17, Lqe/s;->j:Landroid/graphics/Canvas;

    const/16 v18, 0x0

    add-int/lit8 v4, v4, -0x1

    int-to-float v0, v4

    const/high16 v20, 0x43800000    # 256.0f

    .line 16
    sget-object v22, Lqe/s;->l:Landroid/graphics/Paint;

    move/from16 v19, v0

    move/from16 v21, v0

    .line 17
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    const/16 v0, 0xfe

    if-ge v1, v0, :cond_3

    .line 18
    sget-object v6, Lqe/s;->j:Landroid/graphics/Canvas;

    int-to-float v9, v1

    const/4 v8, 0x0

    const/high16 v10, 0x43800000    # 256.0f

    .line 19
    sget-object v11, Lqe/s;->l:Landroid/graphics/Paint;

    move v7, v9

    .line 20
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-ge v5, v0, :cond_4

    .line 21
    sget-object v12, Lqe/s;->j:Landroid/graphics/Canvas;

    const/4 v13, 0x0

    int-to-float v0, v5

    const/high16 v15, 0x43800000    # 256.0f

    .line 22
    sget-object v17, Lqe/s;->l:Landroid/graphics/Paint;

    move v14, v0

    move/from16 v16, v0

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    sget-object v0, Lqe/s;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public H(Lpg/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpg/j;->g()V

    :goto_0
    return-void
.end method

.method public I()Lpg/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe/s$b;->B()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqe/s$b;->N:Lpg/j;

    invoke-virtual {v1, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p0, p0, Lqe/s$b;->N:Lpg/j;

    return-object p0
.end method

.method public s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lqe/s$b;->P:I

    .line 2
    iput p2, p0, Lqe/s$b;->Q:I

    add-int/lit8 p1, p1, 0x2

    .line 3
    iput p1, p0, Lqe/b;->a:I

    add-int/lit8 p2, p2, 0x2

    .line 4
    iput p2, p0, Lqe/b;->b:I

    const/16 p1, 0x100

    .line 5
    iput p1, p0, Lqe/b;->g:I

    .line 6
    iput p1, p0, Lqe/b;->h:I

    return-void
.end method
