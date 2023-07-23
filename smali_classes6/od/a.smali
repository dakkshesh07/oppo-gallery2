.class public Lod/a;
.super Ljava/lang/Object;
.source "BeautyEngine.java"


# instance fields
.field public final a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lod/a;->b:Z

    .line 3
    new-instance v1, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    invoke-direct {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;-><init>()V

    iput-object v1, p0, Lod/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 4
    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;

    move-result-object p0

    const-string v1, "BeautyEngine, version: "

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;->Version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeautyEngine"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
