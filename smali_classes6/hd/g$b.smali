.class public Lhd/g$b;
.super Ljava/lang/Object;
.source "StickerRecycleBinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;

.field public b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->sticker_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;

    iput-object v0, p0, Lhd/g$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->sticker_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lhd/g$b;->b:Landroid/widget/CheckBox;

    return-void
.end method
