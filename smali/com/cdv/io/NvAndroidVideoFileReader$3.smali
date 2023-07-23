.class Lcom/cdv/io/NvAndroidVideoFileReader$3;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoderTask()Z
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
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader$3;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$3;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-static {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$400(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReader"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$3;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$502(Lcom/cdv/io/NvAndroidVideoFileReader;I)I

    :goto_0
    return-void
.end method
