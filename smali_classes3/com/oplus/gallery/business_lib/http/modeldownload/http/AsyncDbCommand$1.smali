.class Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$1;
.super Ljava/lang/Object;
.source "AsyncDbCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "AsyncDbCommand"

    const-string v2, "run"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
