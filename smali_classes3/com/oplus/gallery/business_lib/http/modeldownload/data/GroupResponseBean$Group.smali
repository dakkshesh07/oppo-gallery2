.class public final Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;
.super Ljava/lang/Object;
.source "GroupResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R6\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;",
        "",
        "",
        "groupName",
        "Ljava/lang/String;",
        "getGroupName",
        "()Ljava/lang/String;",
        "setGroupName",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;",
        "Lkotlin/collections/ArrayList;",
        "modules",
        "Ljava/util/ArrayList;",
        "getModules",
        "()Ljava/util/ArrayList;",
        "setModules",
        "(Ljava/util/ArrayList;)V",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "<init>",
        "()V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private groupName:Ljava/lang/String;

.field private modules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->groupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public final getModules()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->modules:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->status:I

    return p0
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->groupName:Ljava/lang/String;

    return-void
.end method

.method public final setModules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->modules:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->status:I

    return-void
.end method
