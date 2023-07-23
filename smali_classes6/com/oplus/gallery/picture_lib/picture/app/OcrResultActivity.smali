.class public Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;
.super Lf8/a;
.source "OcrResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/content/ClipboardManager;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->p:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->r:I

    return-void
.end method


# virtual methods
.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;Lf8/a;)V

    return-object v0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkk/a;->A()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkk/a;->w(Z)I

    move-result p0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_activity_ocr_result:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 3
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_back_arrow_white_selector:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_ocr:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 11
    :cond_0
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->navigation_tool:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 12
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->text_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->p:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 13
    new-instance v1, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$b;

    const/16 v2, 0x7530

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$b;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    sget-object v0, Lwf/e;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Leg/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->navigation_save_note:I

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 21
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    new-instance v0, Le3/u;

    invoke-direct {v0, p0}, Le3/u;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    new-instance v0, Lee/k;

    invoke-direct {v0, p0}, Lee/k;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->p:Landroid/widget/EditText;

    new-instance v0, Lee/p;

    invoke-direct {v0, p0}, Lee/p;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "ocr_result_text"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->r:I

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->p:Landroid/widget/EditText;

    if-nez p0, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
