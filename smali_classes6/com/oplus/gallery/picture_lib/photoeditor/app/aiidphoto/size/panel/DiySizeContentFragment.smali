.class public final Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "DiySizeContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Lcom/coui/appcompat/widget/COUIEditText;

.field public c:Lcom/coui/appcompat/widget/COUIEditText;

.field public d:Lcom/coui/appcompat/widget/COUIEditText;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;

.field public final m:Landroid/view/View$OnFocusChangeListener;

.field public final n:Landroid/view/View$OnFocusChangeListener;

.field public final o:Landroid/view/View$OnFocusChangeListener;

.field public final p:Landroid/text/TextWatcher;

.field public final q:Landroid/text/TextWatcher;

.field public final r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    .line 4
    new-instance v1, Lac/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lac/a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;I)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->m:Landroid/view/View$OnFocusChangeListener;

    .line 5
    new-instance v1, Lac/a;

    invoke-direct {v1, p0, v0}, Lac/a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;I)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->n:Landroid/view/View$OnFocusChangeListener;

    .line 6
    new-instance v0, Lac/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lac/a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;I)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->o:Landroid/view/View$OnFocusChangeListener;

    .line 7
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$e;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->p:Landroid/text/TextWatcher;

    .line 8
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->q:Landroid/text/TextWatcher;

    .line 9
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$d;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->r:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/text/Editable;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final B0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p0

    const/16 p1, 0x9

    if-lt p0, p1, :cond_0

    .line 3
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_hint_exceed_limit:I

    invoke-static {p0}, Lfj/c;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C0(ZZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    const-string v1, "heightErrorText"

    const-string v2, "heightEditText"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/16 v8, 0x3e8

    const/16 v9, 0x64

    .line 3
    sget v10, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_height_smaller_than_pixel:I

    sget v11, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_height_larger_than_pixel:I

    move-object v4, p0

    move v5, p1

    move v12, p2

    .line 4
    invoke-virtual/range {v4 .. v12}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->F0(ZLcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    goto :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    const/16 v8, 0x5a

    const/16 v9, 0x9

    .line 6
    sget v10, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_height_smaller_than_millimeter:I

    sget v11, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_height_larger_than_millimeter:I

    move-object v4, p0

    move v5, p1

    move v12, p2

    .line 7
    invoke-virtual/range {v4 .. v12}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->F0(ZLcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    :goto_4
    return-void
.end method

.method public final D0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v1, "widthEditText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "heightEditText"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->J0()Z

    move-result p0

    invoke-interface {v0, v3, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;->H(ZZ)V

    :goto_6
    return v3

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->K0(Lcom/coui/appcompat/widget/COUIEditText;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->K0(Lcom/coui/appcompat/widget/COUIEditText;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_c

    const-string v0, "sizeEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v2, v0

    :goto_7
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->K0(Lcom/coui/appcompat/widget/COUIEditText;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v3, v4

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->J0()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;->H(ZZ)V

    :goto_8
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method

.method public final E0(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "heightEditText"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->j:Z

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->M0(Lcom/coui/appcompat/widget/COUIEditText;Z)V

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->j:Z

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v3, "widthEditText"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    if-nez p1, :cond_10

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v0, v4

    :cond_7
    if-nez v0, :cond_10

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->K0(Lcom/coui/appcompat/widget/COUIEditText;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 7
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le p1, v0, :cond_10

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    if-nez p1, :cond_c

    const-string p1, "heightErrorText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_e
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_hint_with_larger_than_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v2, p1

    :goto_5
    invoke-virtual {p0, v2, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->M0(Lcom/coui/appcompat/widget/COUIEditText;Z)V

    .line 11
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->j:Z

    :cond_10
    :goto_6
    return-void
.end method

.method public final F0(ZLcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;IIIIZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, p4, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-ge p1, p5, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    if-nez p8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    .line 3
    :goto_5
    invoke-virtual {p0, p2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->M0(Lcom/coui/appcompat/widget/COUIEditText;Z)V

    const/4 p2, 0x0

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0, p6, p4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_c

    if-nez p8, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0, p7, p5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    const-string p2, ""

    .line 6
    :goto_6
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 7
    :cond_d
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->M0(Lcom/coui/appcompat/widget/COUIEditText;Z)V

    :goto_7
    return-void
.end method

.method public final G0(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sizeEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "sizeErrorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/16 v6, 0x1f4

    const/4 v7, 0x5

    .line 2
    sget v8, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_size_smaller_than_kb:I

    sget v9, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_size_larger_than_kb:I

    move-object v2, p0

    move v3, p1

    move v10, p2

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->F0(ZLcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    return-void
.end method

.method public final H0(ZZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    const-string v1, "widthErrorText"

    const-string v2, "widthEditText"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/16 v8, 0x3e8

    const/16 v9, 0x64

    .line 3
    sget v10, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_width_smaller_than_pixel:I

    sget v11, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_width_larger_than_pixel:I

    move-object v4, p0

    move v5, p1

    move v12, p2

    .line 4
    invoke-virtual/range {v4 .. v12}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->F0(ZLcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    goto :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    const/16 v8, 0x5a

    const/16 v9, 0x9

    .line 6
    sget v10, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_width_smaller_than_millimeter:I

    sget v11, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_aiidphoto_hint_width_larger_than_millimeter:I

    move-object v4, p0

    move v5, p1

    move v12, p2

    .line 7
    invoke-virtual/range {v4 .. v12}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->F0(ZLcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    :goto_4
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "containerScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v2, "widthEditText"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_4

    const-string v0, "heightEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p0, :cond_6

    const-string p0, "sizeEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    const-string p0, "500"

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "widthEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p0, :cond_3

    const-string p0, "heightEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move p0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v3

    :goto_4
    if-nez p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public final K0(Lcom/coui/appcompat/widget/COUIEditText;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "widthEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_2

    const-string v0, "heightEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->isErrorState()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final L0()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v1, "widthEditText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p0, :cond_4

    const-string p0, "sizeEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p0, :cond_4

    const-string p0, "heightEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    move-object v0, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method public final M0(Lcom/coui/appcompat/widget/COUIEditText;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "widthEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_2

    const-string v0, "heightEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 5
    iput v0, p2, Landroid/os/Message;->what:I

    .line 6
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUIEditText;->setErrorState(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->D0()Z

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_aiidphoto_size_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->sl_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.sl_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Landroid/widget/ScrollView;

    .line 4
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->cet_width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.cet_width)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    .line 5
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->cet_height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.cet_height)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    .line 6
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->cet_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.cet_size)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    .line 7
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->tv_width_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.tv_width_error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->tv_height_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.tv_height_error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->tv_size_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.tv_size_error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "args_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    const/4 v1, 0x0

    const-string v2, "widthEditText"

    const-string v3, "heightEditText"

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    const-string v4, "100-1000"

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string p2, "px"

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    const-string v4, "9-90"

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string p2, "mm"

    .line 15
    :goto_2
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v5, "sizeEditText"

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    const-string v6, "5-500"

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->tv_width_unit:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->tv_height_unit:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v4, "args_width"

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_9

    move p2, p3

    goto :goto_4

    :cond_9
    :goto_3
    move p2, v0

    :goto_4
    if-nez p2, :cond_c

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v4, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v4, "args_height"

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_e

    move p2, p3

    goto :goto_7

    :cond_e
    :goto_6
    move p2, v0

    :goto_7
    if-nez p2, :cond_11

    .line 23
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v4, v1

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v4, "args_size"

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_13

    move v0, p3

    :cond_13
    :goto_9
    if-nez v0, :cond_16

    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_15

    move-object p3, v1

    goto :goto_a

    :cond_15
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_a
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_16
    new-instance p2, Lac/f;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_17
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const-string v0, "widthErrorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-direct {p2, p3, v0}, Lac/f;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;)V

    .line 27
    new-instance p2, Lac/f;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p3, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_19
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    const-string v0, "heightErrorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-direct {p2, p3, v0}, Lac/f;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;)V

    .line 28
    new-instance p2, Lac/f;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p3, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1b
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    const-string v0, "sizeErrorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-direct {p2, p3, v0}, Lac/f;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;)V

    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1d
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->m:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1e
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->n:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1f
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->o:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_20
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_21
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->q:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p2, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    move-object v1, p2

    :goto_b
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->r:Landroid/text/TextWatcher;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v2, "heightEditText"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v3, "sizeEditText"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_2

    const-string v0, "widthEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->r:Landroid/text/TextWatcher;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method
