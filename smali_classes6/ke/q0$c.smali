.class public Lke/q0$c;
.super Landroid/widget/BaseAdapter;
.source "SplitMenuMoreWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final synthetic f:Lke/q0;


# direct methods
.method public constructor <init>(Lke/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lke/q0$c;->f:Lke/q0;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iget-object v0, p1, Lke/q0;->r:Landroid/content/res/Resources;

    .line 4
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_navigation_popup_window_text_view_padding_top:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lke/q0$c;->a:I

    .line 6
    iget-object v0, p1, Lke/q0;->r:Landroid/content/res/Resources;

    .line 7
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_navigation_popup_window_special_text_view_padding_top:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lke/q0$c;->c:I

    .line 9
    iget-object v0, p1, Lke/q0;->r:Landroid/content/res/Resources;

    .line 10
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_navigation_popup_window_text_view_padding_bottom:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lke/q0$c;->b:I

    .line 12
    iget-object v0, p1, Lke/q0;->r:Landroid/content/res/Resources;

    .line 13
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_navigation_popup_window_special_text_view_padding_bottom:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lke/q0$c;->d:I

    .line 15
    iget-object p1, p1, Lke/q0;->r:Landroid/content/res/Resources;

    .line 16
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_popup_window_textview_margin_end:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lke/q0$c;->e:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke/q0$c;->f:Lke/q0;

    .line 2
    iget-object p0, p0, Lke/q0;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/q0$c;->f:Lke/q0;

    .line 2
    iget-object p0, p0, Lke/q0;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/q0$d;

    invoke-virtual {p0}, Lke/q0$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lke/q0$c;->f:Lke/q0;

    .line 2
    iget-object p2, p2, Lke/q0;->d:Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lke/q0;->s:I

    sget v1, Lke/q0;->s:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->popup_item_textView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lke/q0$c;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 6
    iget v1, p0, Lke/q0$c;->c:I

    iget v3, p0, Lke/q0$c;->d:I

    invoke-virtual {p3, v0, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_popup_actionbar_corners_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget v1, p0, Lke/q0$c;->c:I

    iget v3, p0, Lke/q0$c;->b:I

    invoke-virtual {p3, v0, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_popup_actionbar_list_top_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lke/q0$c;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    .line 11
    iget v1, p0, Lke/q0$c;->a:I

    iget v3, p0, Lke/q0$c;->d:I

    invoke-virtual {p3, v0, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_popup_actionbar_list_bottom_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget v1, p0, Lke/q0$c;->a:I

    iget v3, p0, Lke/q0$c;->b:I

    invoke-virtual {p3, v0, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_popup_actionbar_list_center_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :goto_0
    iget-object v1, p0, Lke/q0$c;->f:Lke/q0;

    .line 16
    iget-object v1, v1, Lke/q0;->f:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/q0$d;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {p1}, Lke/q0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lke/q0$c;->f:Lke/q0;

    .line 21
    iget-wide v3, p1, Lke/q0$d;->a:J

    .line 22
    iget p0, p0, Lke/q0$c;->e:I

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->red_point:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-wide v5, 0x100000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const-string v1, "first_using_hdr_transform"

    .line 25
    invoke-static {v1}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    const-wide v5, 0x800000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    const-string v3, "first_using_rename_file"

    .line 26
    invoke-static {v3}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez v1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 31
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/16 p0, 0x8

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 34
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_9

    .line 35
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 37
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-object p2
.end method
