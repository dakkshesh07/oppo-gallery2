.class public final Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;
.super Lcom/coui/appcompat/preference/COUIListPreference;
.source "GalleryRedDotListPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;",
        "Lcom/coui/appcompat/preference/COUIListPreference;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/oplus/gallery/standard_lib/R$styleable;->GalleryRedDotListPreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Lcom/oplus/gallery/standard_lib/R$styleable;->GalleryRedDotListPreference_common_hasRedDot:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->a:Z

    .line 6
    sget p2, Lcom/oplus/gallery/standard_lib/R$styleable;->GalleryRedDotListPreference_common_redDotMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->b:I

    .line 7
    sget p2, Lcom/oplus/gallery/standard_lib/R$styleable;->GalleryRedDotListPreference_common_redDotNum:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v0, Lcom/oplus/gallery/standard_lib/R$id;->red_dot:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setLaidOut()V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget v0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->b:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 10
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->c:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-void
.end method
