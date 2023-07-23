.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;
.super Ljava/lang/Object;
.source "SectionDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;III)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    iget-object v3, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    iget p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateEvent(operation="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
