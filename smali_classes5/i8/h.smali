.class public final synthetic Li8/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8/i;


# direct methods
.method public synthetic constructor <init>(Li8/i;I)V
    .locals 0

    iput p2, p0, Li8/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/h;->b:Li8/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Li8/h;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Li8/h;->b:Li8/i;

    xor-int/lit8 p1, p2, 0x1

    .line 1
    iput-boolean p1, p0, Li8/i;->f:Z

    .line 2
    iget-object p1, p0, Li8/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p0, p0, Li8/i;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lfg/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object p0, p0, Li8/h;->b:Li8/i;

    .line 7
    iput-boolean p2, p0, Li8/i;->f:Z

    .line 8
    iget-object p1, p0, Li8/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p0, p0, Li8/i;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 10
    sget-object p1, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 11
    :cond_1
    sget-object p1, Lfg/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
