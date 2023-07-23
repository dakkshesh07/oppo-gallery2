.class Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;
.super Ljava/lang/Object;
.source "ProgressListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;->progress(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;

.field public final synthetic val$bytesRead:J

.field public final synthetic val$contentLength:J

.field public final synthetic val$done:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;

    iput-wide p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->val$bytesRead:J

    iput-wide p4, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->val$contentLength:J

    iput-boolean p6, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->val$done:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;->access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;)Lbi/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->val$bytesRead:J

    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->val$contentLength:J

    iget-boolean v6, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;->val$done:Z

    invoke-interface/range {v1 .. v6}, Lbi/c;->progress(JJZ)V

    return-void
.end method
