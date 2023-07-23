.class Lcom/cdv/io/NvAndroidVideoFileReader$1;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidVideoFileReader;->OpenFile(Ljava/lang/String;ILandroid/content/Context;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cdv/io/NvAndroidVideoFileReader;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-static {v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$100(Lcom/cdv/io/NvAndroidVideoFileReader;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$002(Lcom/cdv/io/NvAndroidVideoFileReader;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-static {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$200(Lcom/cdv/io/NvAndroidVideoFileReader;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NvAndroidVideoFileReader"

    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
