.class Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;
.super Ljava/lang/Object;
.source "AsyncDbCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->postResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->access$100(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;)Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->access$100(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;)Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;->val$result:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
