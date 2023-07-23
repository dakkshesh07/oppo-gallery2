.class Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ComponentDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SauDownloadReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;


# direct methods
.method private constructor <init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;-><init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "code"

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive the receiver with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentDownloadManager"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lmh/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->RESOURCE_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SauDownloadReceiver, source "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not exists"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
