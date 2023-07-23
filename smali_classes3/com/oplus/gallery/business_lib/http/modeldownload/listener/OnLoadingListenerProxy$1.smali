.class Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->onLoadingFinish(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

.field public final synthetic val$code:I

.field public final synthetic val$tList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

    iput p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;->val$code:I

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;->val$tList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;)Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;->val$code:I

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;->val$tList:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingFinish(ILjava/util/List;)V

    return-void
.end method
