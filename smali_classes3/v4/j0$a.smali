.class public final Lv4/j0$a;
.super Ljava/lang/Object;
.source "MoveFileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ln8/i$d;

.field public f:Ln8/i$c;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lv4/j0$a;-><init>(IIIILn8/i$d;Ln8/i$c;I)V

    return-void
.end method

.method public constructor <init>(IIIILn8/i$d;Ln8/i$c;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 1
    sget-object p5, Ln8/i$d;->NONE:Ln8/i$d;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 2
    sget-object p6, Ln8/i$c;->OK:Ln8/i$c;

    :cond_5
    const-string p7, "storageType"

    .line 3
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "state"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lv4/j0$a;->a:I

    .line 6
    iput p2, p0, Lv4/j0$a;->b:I

    .line 7
    iput p3, p0, Lv4/j0$a;->c:I

    .line 8
    iput p4, p0, Lv4/j0$a;->d:I

    .line 9
    iput-object p5, p0, Lv4/j0$a;->e:Ln8/i$d;

    .line 10
    iput-object p6, p0, Lv4/j0$a;->f:Ln8/i$c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv4/j0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv4/j0$a;

    iget v1, p0, Lv4/j0$a;->a:I

    iget v3, p1, Lv4/j0$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv4/j0$a;->b:I

    iget v3, p1, Lv4/j0$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv4/j0$a;->c:I

    iget v3, p1, Lv4/j0$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv4/j0$a;->d:I

    iget v3, p1, Lv4/j0$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv4/j0$a;->e:Ln8/i$d;

    iget-object v3, p1, Lv4/j0$a;->e:Ln8/i$d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lv4/j0$a;->f:Ln8/i$c;

    iget-object p1, p1, Lv4/j0$a;->f:Ln8/i$c;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lv4/j0$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv4/j0$a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lv4/j0$a;->c:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lv4/j0$a;->d:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget-object v1, p0, Lv4/j0$a;->e:Ln8/i$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lv4/j0$a;->f:Ln8/i$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResultEntry(resultCode="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lv4/j0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", succeedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv4/j0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv4/j0$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv4/j0$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/j0$a;->e:Ln8/i$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv4/j0$a;->f:Ln8/i$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
