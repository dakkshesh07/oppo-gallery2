.class public Lcom/oplus/gallery/searchpage/ui/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/ui/SearchView$f;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$j;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$l;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$k;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$g;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$h;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$i;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Landroid/app/SearchableInfo;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:Z

.field public M:[Ljava/lang/String;

.field public N:Ljava/lang/Runnable;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/text/TextWatcher;

.field public Q:Landroid/view/View$OnKeyListener;

.field public final a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Intent;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/searchpage/ui/SearchView$f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/gallery/searchpage/ui/SearchView$l;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:[I

.field public p:[I

.field public q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

.field public r:Lcom/oplus/gallery/searchpage/ui/SearchView$g;

.field public s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

.field public t:Landroid/view/View$OnFocusChangeListener;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010480

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Ljava/util/Map;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->n:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->o:[I

    new-array v1, v1, [I

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->p:[I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->A:Ljava/lang/CharSequence;

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->L:Z

    .line 12
    new-instance v2, Lcom/oplus/gallery/searchpage/ui/SearchView$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$a;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->N:Ljava/lang/Runnable;

    .line 13
    new-instance v2, Lcom/oplus/gallery/searchpage/ui/SearchView$b;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$b;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 14
    new-instance v3, Lcom/oplus/gallery/searchpage/ui/SearchView$c;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$c;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 15
    new-instance v4, Lcom/oplus/gallery/searchpage/ui/SearchView$d;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$d;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->P:Landroid/text/TextWatcher;

    .line 16
    new-instance v4, Lcom/oplus/gallery/searchpage/ui/SearchView$e;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$e;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->Q:Landroid/view/View$OnKeyListener;

    .line 17
    sget-object v4, Lcom/oplus/gallery/searchpage/R$styleable;->SearchView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "layout_inflater"

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 19
    sget v4, Lcom/oplus/gallery/searchpage/R$layout;->search_view:I

    invoke-virtual {p3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    sget p3, Lcom/oplus/gallery/searchpage/R$id;->search_src_text:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    iput-object p3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 21
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->setSearchView(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 22
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->search_edit_frame:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->b:Landroid/view/View;

    .line 23
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->search_plate:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->c:Landroid/view/View;

    .line 24
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->submit_area:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->d:Landroid/view/View;

    .line 25
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->search_go_btn:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    .line 26
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->search_close_btn:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->f:Landroid/widget/ImageView;

    .line 27
    sget v5, Lcom/oplus/gallery/searchpage/R$id;->search_voice_btn:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    .line 28
    sget v5, Lcom/oplus/gallery/searchpage/R$id;->search_word_layout:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p3, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->P:Landroid/text/TextWatcher;

    invoke-virtual {p3, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-virtual {p3, v3}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->Q:Landroid/view/View$OnKeyListener;

    invoke-virtual {p3, v2}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    new-instance v2, Lcom/oplus/gallery/searchpage/ui/n;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/searchpage/ui/n;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    invoke-virtual {p3, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    sget p3, Lcom/oplus/gallery/searchpage/R$styleable;->SearchView_supportSearchIamgeVi:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setIconifiedByDefault(Z)V

    .line 36
    sget p3, Lcom/oplus/gallery/searchpage/R$styleable;->SearchView_android_maxWidth:I

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-eq p3, v2, :cond_0

    .line 37
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setMaxWidth(I)V

    .line 38
    :cond_0
    sget p3, Lcom/oplus/gallery/searchpage/R$styleable;->SearchView_android_imeOptions:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    .line 39
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setImeOptions(I)V

    .line 40
    :cond_1
    sget p3, Lcom/oplus/gallery/searchpage/R$styleable;->SearchView_android_inputType:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v2, :cond_2

    .line 41
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setInputType(I)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusable()I

    move-result p3

    const/16 v2, 0x10

    if-ne p3, v2, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(I)V

    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$string;->model_search_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->android_search_auto_recommend_text_padding_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F:I

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->android_search_auto_recommend_text_padding_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->G:I

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->android_search_auto_recommend_text_padding_to_clear_button:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->H:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->search_record_group_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->J:F

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_word_mrgin_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->I:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->gl_search_item_text_width_max:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->K:I

    .line 52
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.WEB_SEARCH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->i:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "web_search"

    .line 54
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->j:Landroid/content/Intent;

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u:Z

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->n()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setIconified(Z)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_preferred_height:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getPreferredWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_preferred_width:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "SearchView"

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->J:F

    const/4 v6, 0x2

    .line 12
    invoke-static {v5, v4, v6}, Lcom/coui/appcompat/util/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 13
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    sget v4, Lcom/oplus/gallery/searchpage/R$color;->search_result_word_text_normal_color:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iget v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->I:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F:I

    iget v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->G:I

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 22
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_word_text_background:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    new-instance v4, Lcom/oplus/gallery/searchpage/ui/SearchView$f;

    invoke-direct {v4, p0, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView$f;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/searchpage/R$drawable;->search_ic_search_item_clear:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v5, v1, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, v4, Lcom/oplus/gallery/searchpage/ui/SearchView$f;->b:I

    .line 28
    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->H:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 29
    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v4, Li3/b;

    invoke-direct {v4, p0, v2}, Li3/b;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "setWordLayoutState: "

    .line 32
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->L:Z

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "addWordLayout--words or context or layout is empty"

    .line 36
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "SearchView"

    const-string v1, "cleanSearchView: "

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->M:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->L:Z

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->l()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const-string v0, "cleanWordLayout--record\uff1a "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchView"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->L:Z

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 5
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->E:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "app_data"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "free_form"

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v6

    .line 16
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p1

    :cond_4
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    .line 18
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.PROMPT"

    .line 19
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.LANGUAGE"

    .line 20
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.MAX_RESULTS"

    .line 21
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string p0, "calling_package"

    .line 23
    invoke-virtual {v3, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 24
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 25
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, " "

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SearchView"

    const-string v1, "hasInputWord--mSearchSrcTextView is null "

    .line 2
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SearchView"

    const-string v1, "hasWordLayout--mSearchWordLayout is null "

    .line 2
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEditTextString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string p0, "SearchView"

    const-string v0, "getEditTextString--mSearchSrcTextView is null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImeOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result p0

    return p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result p0

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:I

    return p0
.end method

.method public getOldQueryText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    return-object p0
.end method

.method public getWords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->r:Lcom/oplus/gallery/searchpage/ui/SearchView$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView$g;->onClose()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-static {v0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->p0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->B:Ljava/lang/CharSequence;

    const-string v3, "user_query"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v2, "query"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "app_data"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextChanged() called with: s = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string p0, "onTextChanged--mSearchSrcTextView is null"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->B:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->q(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->l()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o()V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->A:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 15
    new-instance v5, Lsf/m;

    invoke-direct {v5, v0, v1}, Lsf/m;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->M:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    .line 19
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 20
    array-length v4, v1

    if-gtz v4, :cond_4

    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g1()V

    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz v3, :cond_5

    .line 25
    iget v4, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->B:I

    invoke-virtual {v3, p1, v1, v4, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->o1(Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 26
    :cond_5
    iput v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->B:I

    :goto_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->M:[Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->m0(Ljava/lang/String;)Z

    .line 30
    :cond_8
    :goto_3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->A:Ljava/lang/CharSequence;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public k(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->B:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/LinearLayout;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/LinearLayout;->EMPTY_STATE_SET:[I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u:Z

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 6
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->m:Landroid/graphics/Rect;

    .line 3
    iget-object p4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->o:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->p:[I

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 5
    iget-object p4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->o:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->p:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 6
    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->m:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->l:Lcom/oplus/gallery/searchpage/ui/SearchView$l;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/SearchView$l;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->n:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->m:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Lcom/oplus/gallery/searchpage/ui/SearchView$l;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->l:Lcom/oplus/gallery/searchpage/ui/SearchView$l;

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$l;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:I

    if-lez v0, :cond_6

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:I

    if-lez v0, :cond_5

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 15
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;->a:Z

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    .line 4
    iput-boolean p0, v1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;->a:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->l()V

    xor-int/lit8 p1, v0, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->q(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o()V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->E:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->n()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Lcom/oplus/gallery/searchpage/ui/SearchView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->r:Lcom/oplus/gallery/searchpage/ui/SearchView$g;

    return-void
.end method

.method public setOnKeywordsSearchListener(Lcom/oplus/gallery/searchpage/ui/SearchView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Lcom/oplus/gallery/searchpage/ui/SearchView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    return-void
.end method

.method public setOnSearchViewClickListener(Lcom/oplus/gallery/searchpage/ui/SearchView$j;)V
    .locals 0

    return-void
.end method

.method public setOnSuggestionListener(Lcom/oplus/gallery/searchpage/ui/SearchView$k;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->n()V

    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v2, p1, 0xf

    if-ne v2, v0, :cond_0

    const v2, -0x10001

    and-int/2addr p1, v2

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    or-int/2addr p1, v1

    const/high16 v2, 0x80000

    or-int/2addr p1, v2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->n()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->i:Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->j:Landroid/content/Intent;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    return-void
.end method
