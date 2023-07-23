.class Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;
.super Ljava/lang/Object;
.source "NvsMediaFileVideoRetriever.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->notifyFinish(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

.field public final synthetic val$errorCode:I

.field public final synthetic val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field public final synthetic val$taskId:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$taskId:J

    iput p5, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$taskId:J

    iget p0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$errorCode:I

    invoke-interface {v0, v1, v2, p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    return-void
.end method
