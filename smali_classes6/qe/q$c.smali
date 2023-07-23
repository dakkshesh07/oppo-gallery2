.class public Lqe/q$c;
.super Lqe/f;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic K:Lqe/q;


# direct methods
.method public constructor <init>(Lqe/q;Lqe/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/q$c;->K:Lqe/q;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/q$c;->K:Lqe/q;

    .line 2
    iget-object p0, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public H(Lpg/j;)V
    .locals 0

    return-void
.end method

.method public I()Lpg/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lqe/q$c;->K:Lqe/q;

    .line 2
    iget-object p0, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lpg/j;

    invoke-direct {v0, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(II)V
    .locals 6

    .line 1
    iput p1, p0, Lqe/b;->a:I

    .line 2
    iput p2, p0, Lqe/b;->b:I

    const-string v0, "Texture"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez p1, :cond_0

    if-ge p1, v3, :cond_0

    .line 3
    iput p1, p0, Lqe/b;->g:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const-string v4, "setSize, width:"

    const-string v5, " invalid! , mTextureWidth:"

    .line 4
    invoke-static {v4, p1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p0, Lqe/b;->g:I

    invoke-static {p1, v4, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    :cond_1
    iput v2, p0, Lqe/b;->g:I

    :goto_0
    if-lez p2, :cond_2

    if-ge p2, v3, :cond_2

    .line 6
    iget p1, p0, Lqe/b;->b:I

    iput p1, p0, Lqe/b;->h:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_3

    const-string p1, "setSize, height:"

    const-string v1, " invalid! , mTextureHeight:"

    .line 7
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lqe/b;->h:I

    invoke-static {p1, p2, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 8
    :cond_3
    iput v2, p0, Lqe/b;->h:I

    :goto_1
    return-void
.end method
