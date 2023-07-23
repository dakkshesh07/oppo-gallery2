.class public Lcom/customer/feedback/sdk/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/a/h;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/customer/feedback/sdk/a/h;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/h$a;->b:Lcom/customer/feedback/sdk/a/h;

    iput-object p2, p0, Lcom/customer/feedback/sdk/a/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/customer/feedback/sdk/a/f;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "file is not exists"

    .line 4
    invoke-static {p0}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file upload size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/customer/feedback/sdk/a/h$a;->b:Lcom/customer/feedback/sdk/a/h;

    iget-object p0, p0, Lcom/customer/feedback/sdk/a/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lcom/customer/feedback/sdk/a/h;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-nez p0, :cond_2

    const-string p0, "buf after return  = null"

    .line 11
    invoke-static {p0}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload log return json = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "file is not exists or file hasn\'t content!"

    .line 14
    invoke-static {p0}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    invoke-static {}, Lcom/customer/feedback/sdk/a/h;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "startUpload Exception"

    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
