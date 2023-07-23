.class Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$1;
.super Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;
.source "BaseResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->asyncGetResourceLists(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;

    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$1;->doInBackground()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->getResourceLists()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
