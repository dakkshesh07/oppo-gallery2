.class public Lhd/i$b;
.super Ljava/lang/Object;
.source "StickerViewPagerCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lhd/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhd/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->no_sticker_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhd/i$b;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lhd/i$b;->b:Lhd/f;

    return-void
.end method
