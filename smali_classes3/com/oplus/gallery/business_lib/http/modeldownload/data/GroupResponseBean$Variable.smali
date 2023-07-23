.class public final Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;
.super Ljava/lang/Object;
.source "GroupResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;",
        "",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "",
        "desc",
        "Ljava/lang/String;",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "value",
        "getValue",
        "setValue",
        "status",
        "getStatus",
        "setStatus",
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
.field private desc:Ljava/lang/String;

.field private id:J

.field private status:I

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->desc:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->type:I

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->id:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->status:I

    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->type:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->id:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->status:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->type:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->value:Ljava/lang/String;

    return-void
.end method
