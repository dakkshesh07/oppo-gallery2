.class Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$2;
.super Ljava/lang/Object;
.source "ComponentDownloadManager.java"

# interfaces
.implements Lbi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->downloadFromServer(Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

.field public final synthetic val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$2;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$2;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$2;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifyProgressChanged(JJZ)V

    return-void
.end method
