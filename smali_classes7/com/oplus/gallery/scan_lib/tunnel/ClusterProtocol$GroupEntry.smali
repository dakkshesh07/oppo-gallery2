.class public Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;
.super Ljava/lang/Object;
.source "ClusterProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;
    }
.end annotation


# instance fields
.field public mFaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupId:J

.field public mGroupName:Ljava/lang/String;

.field public mGroupVisible:I

.field public mManualDate:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mFaces:Ljava/util/ArrayList;

    return-void
.end method
