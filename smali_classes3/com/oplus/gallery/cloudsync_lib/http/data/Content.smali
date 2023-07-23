.class public final Lcom/oplus/gallery/cloudsync_lib/http/data/Content;
.super Ljava/lang/Object;
.source "CloudAtlasInviteData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsync_lib/http/data/Content;",
        "",
        "",
        "component1",
        "Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;",
        "component2",
        "userId",
        "content",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;",
        "getContent",
        "()Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;",
        "<init>",
        "(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;)V",
        "cloudsync_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/cloudsync_lib/http/data/Content;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;ILjava/lang/Object;)Lcom/oplus/gallery/cloudsync_lib/http/data/Content;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->copy(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;)Lcom/oplus/gallery/cloudsync_lib/http/data/Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;)Lcom/oplus/gallery/cloudsync_lib/http/data/Content;
    .locals 0

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;

    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;-><init>(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Content(userId="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/Content;->content:Lcom/oplus/gallery/cloudsync_lib/http/data/InternalContent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
