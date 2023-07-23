.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x11

    if-ge p1, v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object p0

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x12

    if-gt v1, p1, :cond_2

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_2

    move v0, p0

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    :goto_1
    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Category #"

    const-string v1, " is not defined."

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
