.class Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$2;
.super Ljava/lang/Object;
.source "BaseResourceManager.java"

# interfaces
.implements Lbi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->downloadNormal(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;

.field public final synthetic val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$2;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$2;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$2;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;->onProgress(I)V

    :cond_0
    return-void
.end method
