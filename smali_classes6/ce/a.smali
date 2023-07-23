.class public Lce/a;
.super Ljava/lang/Object;
.source "GLActionBarHelper.java"


# instance fields
.field public final a:Lee/j0;

.field public b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

.field public c:I

.field public d:Lce/b;


# direct methods
.method public constructor <init>(Lee/j0;Lcom/oplus/gallery/picture_lib/picture/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce/a;->a:Lee/j0;

    .line 3
    iput-object p2, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 4
    invoke-virtual {p0}, Lce/a;->g()V

    .line 5
    new-instance p2, Lce/b;

    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lce/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lce/a;->d:Lce/b;

    return-void
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTitle, exception, e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLActionBarHelper"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lce/a;->c:I

    invoke-virtual {p0}, Lce/a;->b()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lce/a;->a:Lee/j0;

    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p0, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    or-int/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u:I

    and-int/2addr p1, v2

    const/4 p2, 0x1

    if-ne p1, v2, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, v1

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    if-eqz v2, :cond_3

    xor-int/lit8 v3, p1, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v2}, Loe/d;->V()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 9
    :cond_5
    :goto_3
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    move v1, p2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    if-eqz p1, :cond_7

    xor-int/lit8 p2, v1, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    if-nez v1, :cond_7

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    const-string p1, ""

    invoke-virtual {p0, p1}, Loe/d;->s0(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    .line 6
    iget-boolean v1, v0, Loe/d;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Loe/d;->s:Z

    .line 8
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, v0, Loe/d;->n:Landroid/content/Context;

    invoke-static {v1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Loe/d;->x0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 16
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/a;->a:Lee/j0;

    invoke-interface {v0}, Lee/j0;->L()I

    move-result v0

    iget-object v1, p0, Lce/a;->a:Lee/j0;

    .line 2
    invoke-interface {v1}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_default_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lce/a;->c:I

    return-void
.end method
