.class public Lr7/a;
.super Ljava/lang/Object;
.source "BaseViewData.kt"


# instance fields
.field private isEnable:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isSelectable:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isSelected:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final viewId:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr7/a;->viewId:I

    .line 3
    iput-boolean p2, p0, Lr7/a;->isEnable:Z

    .line 4
    iput-boolean p3, p0, Lr7/a;->isSelectable:Z

    .line 5
    iput-boolean p4, p0, Lr7/a;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lr7/a;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lr7/a;->viewId:I

    return p0
.end method

.method public final isEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr7/a;->isEnable:Z

    return p0
.end method

.method public final isSelectable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr7/a;->isSelectable:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr7/a;->isSelected:Z

    return p0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7/a;->isEnable:Z

    return-void
.end method

.method public final setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7/a;->isSelectable:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7/a;->isSelected:Z

    return-void
.end method
