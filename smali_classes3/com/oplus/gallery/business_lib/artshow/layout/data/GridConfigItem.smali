.class public final Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;
.super Ljava/lang/Object;
.source "GridConfigs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;",
        "",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "type",
        "x",
        "y",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Ljava/lang/String;",
        "getX",
        "()Ljava/lang/String;",
        "setX",
        "(Ljava/lang/String;)V",
        "getY",
        "setY",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
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
.field private type:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, "0"

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;
    .locals 0

    const-string p0, "x"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "y"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;

    iget v1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    return p0
.end method

.method public final getX()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final getY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    return-void
.end method

.method public final setX(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    return-void
.end method

.method public final setY(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GridConfigItem(type="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->y:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
