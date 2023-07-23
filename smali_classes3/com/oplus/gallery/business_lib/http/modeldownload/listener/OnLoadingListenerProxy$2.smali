.class Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$2;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->onIconDownloadFinish(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

.field public final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$2;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$2;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$2;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;)Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$2;->val$t:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onIconDownloadFinish(Ljava/lang/Object;)V

    return-void
.end method
