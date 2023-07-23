.class public Lgd/c$d;
.super Ljava/lang/Object;
.source "StickerSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/c;->R(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;


# direct methods
.method public constructor <init>(Lgd/c;Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgd/c$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lgd/c$d;->b:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgd/c$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p1

    iget-object p0, p0, Lgd/c$d;->b:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lab/d;->f(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Z)V

    .line 2
    invoke-static {p2}, Lh8/d;->Y(Z)V

    return-void
.end method
