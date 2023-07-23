.class public final Lg7/l$a;
.super Ljava/lang/Object;
.source "NetworkAndPrivacyPermissionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIZ)Landroid/widget/TextView;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lg7/l$a;->b(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statementView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p4, "context.getString(linkId)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, p4, v6

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "context.getString(statementId, linkString)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/COUIClickableSpan;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lg7/k;

    invoke-direct {v1, p1, v6}, Lg7/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 9
    invoke-static {p4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, p4, p0

    .line 10
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gt v2, p3, :cond_0

    const/16 v3, 0x21

    .line 11
    invoke-virtual {v1, v0, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->base_privacy_statement_dialog_text_size:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 14
    invoke-virtual {p2, v6, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->base_privacy_statement_dialog_padding_horizontal:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_privacy_statement_dialog_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    invoke-virtual {p2, p3, v0, p5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p3, 0x106000d

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 22
    new-instance p1, Lg7/a;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p0, p3}, Lg7/a;-><init>(Landroid/widget/TextView;III)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
