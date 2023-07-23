.class public final Lbj/j;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lbj/i;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbj/i;Lcom/coui/appcompat/widget/COUIEditText;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lbj/j;->a:Lbj/i;

    iput-object p2, p0, Lbj/j;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p3, p0, Lbj/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lbj/j;->d:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbj/j;->a:Lbj/i;

    .line 2
    iget-object p1, p1, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogHeight()I

    move-result p1

    .line 4
    :goto_0
    iget-object v1, p0, Lbj/j;->a:Lbj/i;

    .line 5
    iget-object v1, v1, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v1, p0, Lbj/j;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lbj/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lbj/j;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 9
    iget-object p1, p0, Lbj/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    :cond_2
    iget-object p1, p0, Lbj/j;->a:Lbj/i;

    iget-object v1, p0, Lbj/j;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-ne v1, v2, :cond_5

    move v0, v2

    .line 11
    :cond_5
    :goto_3
    iput-boolean v0, p1, Lbj/i;->h:Z

    .line 12
    iget-object p1, p0, Lbj/j;->d:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lbj/j;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
