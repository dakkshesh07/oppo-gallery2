.class public final synthetic Luj/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luj/c;->a:I

    iput-object p2, p0, Luj/c;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget p2, p0, Luj/c;->a:I

    iget-object p0, p0, Luj/c;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    if-le p3, p2, :cond_1

    .line 4
    invoke-interface {p1, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p2, p4

    .line 6
    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-le p3, p2, :cond_2

    .line 7
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p1, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
