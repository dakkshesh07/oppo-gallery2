.class public Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;
.super Ljava/lang/Object;
.source "PreviewScreenNail.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/RectF;

.field public c:Lqe/c;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail$a;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    .line 12
    sget-object p2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    .line 13
    new-instance p1, Lqe/c;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    return-void
.end method

.method public constructor <init>(Lke/k0;ZLandroid/graphics/Rect;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    .line 26
    iput p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    .line 27
    invoke-interface {p1}, Lke/k0;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 31
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p4, p3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 33
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance p1, Lqe/c;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    .line 35
    iput-boolean p2, p1, Lqe/f;->y:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lqe/c;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqe/f;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lqe/c;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqe/f;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public describeContents()I
    .locals 0

    const p0, 0x1024a440

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    return-void
.end method
