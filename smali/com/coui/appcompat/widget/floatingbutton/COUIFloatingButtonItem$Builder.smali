.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
.super Ljava/lang/Object;
.source "COUIFloatingButtonItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCOUIFloatingButtonExpandEnable:Z

.field private final mCOUIFloatingButtonItemLocation:I

.field private mFabBackgroundColor:Landroid/content/res/ColorStateList;

.field private mFabImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFabImageResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLabelBackgroundColor:Landroid/content/res/ColorStateList;

.field private mLabelColor:Landroid/content/res/ColorStateList;

.field private mLabelRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelRes:I

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonExpandEnable:Z

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonItemLocation:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageResource:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelRes:I

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonExpandEnable:Z

    .line 16
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonItemLocation:I

    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageResource:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelRes:I

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonExpandEnable:Z

    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$900(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabel:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelRes:I

    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageResource:I

    .line 28
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1200(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 30
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1500(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonExpandEnable:Z

    .line 33
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonItemLocation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelRes:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageResource:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonExpandEnable:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonItemLocation:I

    return p0
.end method


# virtual methods
.method public create()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;)V

    return-object v0
.end method

.method public setCOUIFloatingButtonExpandEnable(Z)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mCOUIFloatingButtonExpandEnable:Z

    return-object p0
.end method

.method public setFabBackgroundColor(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setLabel(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelRes:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelBackgroundColor(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setLabelColor(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->mLabelColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method
