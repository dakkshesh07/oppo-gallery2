.class Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;
.super Lcom/oplusos/sauaar/client/DataresUpdateObserver;
.source "ComponentDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-direct {p0}, Lcom/oplusos/sauaar/client/DataresUpdateObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataresCheckUpdateResult(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataresCheckUpdateResult: busCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentDownloadManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-static {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->access$000(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->access$100(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sauaar/client/DataresUpdateObserver;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/sauaar/client/DataresUpdateObserver;->onDataresCheckUpdateResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDataresInstallResult(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataresInstallResult: busCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentDownloadManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->access$100(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sauaar/client/DataresUpdateObserver;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/sauaar/client/DataresUpdateObserver;->onDataresInstallResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataresUpdateDownloadSize: busCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",totalSize:"

    const-string v3, ",speed:"

    move-wide/from16 v13, p4

    invoke-static {v0, v2, v13, v14, v3}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p8

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ComponentDownloadManager"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-static {v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->access$100(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplusos/sauaar/client/DataresUpdateObserver;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/oplusos/sauaar/client/DataresUpdateObserver;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method
