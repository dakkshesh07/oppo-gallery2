.class public Lr7/c;
.super Lr7/a;
.source "ImageViewData.kt"


# instance fields
.field private iconResId:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lr7/a;-><init>(IZZZ)V

    .line 3
    iput p5, p0, Lr7/c;->iconResId:I

    return-void
.end method

.method public synthetic constructor <init>(IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lr7/c;-><init>(IZZZI)V

    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lr7/c;->iconResId:I

    return p0
.end method

.method public final setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr7/c;->iconResId:I

    return-void
.end method
