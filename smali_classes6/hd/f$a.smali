.class public Lhd/f$a;
.super Ljava/lang/Object;
.source "StickerGridCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

.field public b:Lcom/coui/appcompat/widget/COUILoadingView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->sticker_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    iput-object v0, p0, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUILoadingView;

    iput-object p1, p0, Lhd/f$a;->b:Lcom/coui/appcompat/widget/COUILoadingView;

    return-void
.end method
