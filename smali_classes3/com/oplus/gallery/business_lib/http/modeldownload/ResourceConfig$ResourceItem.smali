.class public Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;
.super Ljava/lang/Object;
.source "ResourceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceItem"
.end annotation


# instance fields
.field public mMd5:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;->mName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;->mMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ResourceItem{mName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;->mName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mMd5=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;->mMd5:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
