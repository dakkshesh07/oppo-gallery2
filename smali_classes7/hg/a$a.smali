.class public final Lhg/a$a;
.super Ljava/lang/Object;
.source "GridLayoutDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/properties/ReadWriteProperty;

.field public final b:Lkotlin/properties/ReadWriteProperty;

.field public final c:Lkotlin/properties/ReadWriteProperty;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lhg/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "spanCount"

    const-string v4, "getSpanCount()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "parentWidth"

    const-string v4, "getParentWidth()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "gapWidth"

    const-string v4, "getGapWidth()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lhg/a$a;->a:Lkotlin/properties/ReadWriteProperty;

    .line 3
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lhg/a$a;->b:Lkotlin/properties/ReadWriteProperty;

    .line 4
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lhg/a$a;->c:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final a()Lhg/a;
    .locals 11

    .line 1
    new-instance v0, Lhg/a;

    invoke-direct {v0}, Lhg/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v1

    .line 3
    iput v1, v0, Lhg/b;->c:I

    .line 4
    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const-string v1, "initItemHorizontalGaps spanCount="

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MIN_SPAN_COUNT=1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "HorizontalGapsBuilder"

    invoke-static {v4, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 7
    new-array v4, v1, [F

    .line 8
    iget v5, p0, Lhg/a$a;->d:I

    int-to-float v5, v5

    aput v5, v4, v3

    .line 9
    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v5

    if-le v5, v2, :cond_2

    .line 10
    iget v5, p0, Lhg/a$a;->d:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lhg/a$a;->b()I

    move-result v6

    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v7

    sub-int/2addr v7, v2

    mul-int/2addr v7, v6

    add-int/2addr v7, v5

    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v5

    div-int/2addr v7, v5

    int-to-float v5, v7

    .line 11
    iget v6, p0, Lhg/a$a;->d:I

    int-to-float v6, v6

    sub-float v6, v5, v6

    aput v6, v4, v2

    .line 12
    invoke-virtual {p0}, Lhg/a$a;->c()I

    move-result v6

    if-ge v2, v6, :cond_2

    move v7, v2

    :goto_0
    add-int/lit8 v8, v7, 0x1

    mul-int/lit8 v7, v7, 0x2

    .line 13
    invoke-virtual {p0}, Lhg/a$a;->b()I

    move-result v9

    int-to-float v9, v9

    add-int/lit8 v10, v7, -0x1

    aget v10, v4, v10

    sub-float/2addr v9, v10

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 14
    aget v7, v4, v7

    sub-float v7, v5, v7

    aput v7, v4, v9

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v2

    .line 15
    iget v5, p0, Lhg/a$a;->d:I

    int-to-float v5, v5

    aput v5, v4, v1

    move-object v1, v4

    .line 16
    :goto_2
    iput-object v1, v0, Lhg/a;->i:[F

    .line 17
    iget v1, v0, Lhg/b;->c:I

    if-lez v1, :cond_3

    .line 18
    iget-object v1, p0, Lhg/a$a;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    iget v2, p0, Lhg/a$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lhg/a$a;->b()I

    move-result p0

    .line 21
    iget v2, v0, Lhg/b;->c:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, p0

    sub-int/2addr v1, v3

    .line 22
    div-int v3, v1, v2

    .line 23
    :cond_3
    iput v3, v0, Lhg/b;->h:I

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/a$a;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/a$a;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/a$a;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/a$a;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/a$a;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
