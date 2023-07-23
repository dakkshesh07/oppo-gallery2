.class public final synthetic Luj/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    iput p2, p0, Luj/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/b;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget p2, p0, Luj/b;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Luj/b;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1}, Luj/d;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :goto_0
    iget-object p0, p0, Luj/b;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Luj/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
