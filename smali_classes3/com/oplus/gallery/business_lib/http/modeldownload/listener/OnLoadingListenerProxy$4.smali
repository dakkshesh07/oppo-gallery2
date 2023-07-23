.class Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$4;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->onLoadingError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

.field public final synthetic val$errCode:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$4;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

    iput p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$4;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$4;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;)Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    move-result-object v0

    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$4;->val$errCode:I

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingError(I)V

    return-void
.end method
