.class public final Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;
.super Ljava/lang/Object;
.source "SingleDirectionAlbumSetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->d:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->c:Landroid/widget/TextView;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->d:Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ItemData(itemLayout="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
