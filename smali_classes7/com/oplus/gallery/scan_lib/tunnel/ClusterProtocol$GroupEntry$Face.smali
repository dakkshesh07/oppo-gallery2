.class Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;
.super Ljava/lang/Object;
.source "ClusterProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Face"
.end annotation


# instance fields
.field public mFaceJson:Ljava/lang/String;

.field public mFileMD5:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;

.field public mIsChosenCover:I

.field public mIsManual:I

.field public mNoFace:I

.field public mRectBottom:I

.field public mRectLeft:I

.field public mRectRight:I

.field public mRectTop:I

.field public mThumbH:I

.field public mThumbW:I

.field public final synthetic this$0:Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->this$0:Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
