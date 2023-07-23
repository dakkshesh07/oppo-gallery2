.class public Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;
.super Landroid/widget/LinearLayout;
.source "GallerySearchLayout.java"

# interfaces
.implements Landroid/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;,
        Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$d;,
        Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/oplus/gallery/searchpage/ui/SearchView;

.field public d:Landroid/widget/Button;

.field public volatile e:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

.field public f:I

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Landroid/view/MenuItem;

.field public l:Z

.field public volatile m:Z

.field public n:I

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x96

    .line 6
    iput-wide v2, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->j:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->m:Z

    const/16 v2, 0x10

    .line 9
    iput v2, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->n:I

    .line 10
    new-instance v3, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V

    iput-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->o:Landroid/view/View$OnClickListener;

    .line 11
    sget v3, Lcom/oplus/gallery/searchpage/R$layout;->search_view_animate_layout:I

    invoke-static {p1, v3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->animated_search_icon:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 13
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->animated_hint:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    .line 14
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->animated_search_view:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/searchpage/ui/SearchView;

    iput-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 15
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->animated_cancel_button:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    .line 16
    sget-object v4, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "context"

    .line 20
    sget-object v3, Lcom/oplus/gallery/searchpage/R$styleable;->COUISearchViewAnimate:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_input_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 22
    sget p4, Lcom/oplus/gallery/searchpage/R$styleable;->COUISearchViewAnimate_inputTextSize:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 23
    iget-object p4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p4}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p4

    int-to-float p3, p3

    invoke-virtual {p4, v1, p3}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 24
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v1}, Landroid/widget/AutoCompleteTextView;->setForceDarkAllowed(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_cancel_padding:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 27
    invoke-virtual {p3, v1, v1, p4, v1}, Landroid/widget/AutoCompleteTextView;->setPaddingRelative(IIII)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/oplus/gallery/searchpage/R$color;->search_view_input_text_color:I

    const/4 v3, 0x0

    invoke-virtual {p4, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    .line 29
    sget v1, Lcom/oplus/gallery/searchpage/R$styleable;->COUISearchViewAnimate_inputTextColor:I

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->getInstance()Lcom/coui/appcompat/util/COUIDarkModeHelper;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->makeLight(I)I

    move-result p4

    .line 33
    :cond_0
    invoke-virtual {p3, p4}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/oplus/gallery/searchpage/R$color;->search_view_hint_color:I

    invoke-virtual {p4, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    .line 35
    sget v1, Lcom/oplus/gallery/searchpage/R$styleable;->COUISearchViewAnimate_inputHintTextColor:I

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->getInstance()Lcom/coui/appcompat/util/COUIDarkModeHelper;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->makeLight(I)I

    move-result p4

    .line 39
    :cond_1
    invoke-virtual {p3, p4}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 40
    sget p1, Lcom/oplus/gallery/searchpage/R$drawable;->search_text_cursor:I

    invoke-virtual {p3, p1}, Landroid/widget/AutoCompleteTextView;->setTextCursorDrawable(I)V

    .line 41
    sget p1, Lcom/oplus/gallery/searchpage/R$styleable;->COUISearchViewAnimate_android_gravity:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const-string p3, "GallerySearchLayout"

    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadAttr--gravity: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->setGravity(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->search_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result p1

    iget p2, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:I

    return-void
.end method

.method public static a(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getAnimatorHelper()Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a(I)V

    return-void
.end method

.method public static b(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$d;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$d;->onClickCancel()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getAnimatorHelper()Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a(I)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStateWithOutAnimation--targetState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GallerySearchLayout"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getAnimatorHelper()Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->d:Ljava/lang/Runnable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getAnimatorHelper()Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->e:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const-string v0, ""

    invoke-virtual {p1, v0, v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k(Ljava/lang/CharSequence;Z)V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getAnimatorHelper()Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->f:Ljava/lang/Runnable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getAnimatorHelper()Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->g:Ljava/lang/Runnable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static e(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static f(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setImeVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->onWindowFocusChanged(Z)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private getAnimatorHelper()Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    return-object p0
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->k:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->k:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 0

    return-void
.end method

.method private setToolBarChildVisibility(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "openSoftInput--open: "

    const-string v2, "GallerySearchLayout"

    .line 3
    invoke-static {v1, p1, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->j:J

    return-wide v0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->n:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:I

    return p0
.end method

.method public getSearchState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getSearchView()Lcom/oplus/gallery/searchpage/ui/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    return-object p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x10

    const/16 v1, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x30

    if-eq p2, v0, :cond_2

    const/16 v0, 0x50

    if-eq p2, v0, :cond_1

    const-string p2, "GallerySearchLayout"

    const-string v0, "setRelativeVerticalGravity, switch gravity default"

    .line 6
    invoke-static {p2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 0

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:I

    if-ge p2, v1, :cond_2

    move p2, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    .line 5
    iget p2, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:I

    move v0, v2

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h(Landroid/view/View;I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->n:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x10

    .line 2
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->n:I

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setIconCanAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->l:Z

    return-void
.end method

.method public setOnAnimationListener(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setShouldOpenInputWindowDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->m:Z

    return-void
.end method
