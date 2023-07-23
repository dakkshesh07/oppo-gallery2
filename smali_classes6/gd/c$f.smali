.class public Lgd/c$f;
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

.field public final synthetic c:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$f;->c:Lgd/c;

    iput-object p2, p0, Lgd/c$f;->a:Landroid/content/Context;

    iput-object p3, p0, Lgd/c$f;->b:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "StickerSheet"

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lh8/d;->Z(Z)V

    .line 2
    iget-object v0, p0, Lgd/c$f;->c:Lgd/c;

    .line 3
    iput-boolean p2, v0, Lgd/c;->s:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgd/c;->t:Z

    .line 5
    iget-object v0, p0, Lgd/c$f;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.oplus.sticker.download.category.thumbnail"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadCategoryThumbnail, e= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lgd/c$f;->c:Lgd/c;

    iget-object v1, p0, Lgd/c$f;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.oplus.sticker.download.sticker.thumbnail"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadStickerThumbnail, e= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lgd/c$f;->c:Lgd/c;

    iget-object v0, p0, Lgd/c$f;->b:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    iget-object p0, p0, Lgd/c$f;->a:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lgd/c;->Q(Lgd/c;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Landroid/content/Context;)V

    const-string p0, "6"

    .line 17
    invoke-static {p0, p2, p2}, Lti/o;->e(Ljava/lang/String;ZZ)V

    return-void
.end method
