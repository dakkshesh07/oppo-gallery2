.class public final Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;",
        "",
        "Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;",
        "component1",
        "Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;",
        "component2",
        "atlas",
        "operator",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;",
        "getAtlas",
        "()Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;",
        "Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;",
        "getOperator",
        "()Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;",
        "<init>",
        "(Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;)V",
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
.field private final atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atlas"
    .end annotation
.end field

.field private final operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;)V
    .locals 1

    const-string v0, "atlas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;ILjava/lang/Object;)Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->copy(Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;)Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    return-object p0
.end method

.method public final component2()Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    return-object p0
.end method

.method public final copy(Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;)Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;
    .locals 0

    const-string p0, "atlas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;

    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;-><init>(Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    iget-object v3, p1, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAtlas()Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    return-object p0
.end method

.method public final getOperator()Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PushData(atlas="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->atlas:Lcom/oplus/gallery/cloudsync_lib/http/data/Atlas;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/http/data/PushData;->operator:Lcom/oplus/gallery/cloudsync_lib/http/data/Operator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
