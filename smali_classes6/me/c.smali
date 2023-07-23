.class public Lme/c;
.super Ljava/lang/Object;
.source "Picture3dUtil.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.reverse.order"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lme/c;->a:Z

    return-void
.end method

.method public static a(Le5/e;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lg5/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Lg5/d;

    .line 3
    iget-wide v0, p0, Lg5/e;->A:J

    .line 4
    invoke-static {v0, v1}, Leh/b;->u(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo5/c;->d(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lg5/e;->A:J

    .line 7
    iget v3, p0, Lg5/g;->t:I

    .line 8
    iget p0, p0, Lg5/g;->u:I

    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->P(Ljava/lang/String;JII)I

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_bg_gray_color:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_bg_black_color:I

    return v0
.end method

.method public static c(Lee/j0;)I
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_photoPage_background_gray:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_photoPage_background_normal:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_photo_split_background_gray_color:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_photo_split_background_black_color:I

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "_tmp"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p2}, Lsh/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lme/c;->h(Landroid/content/Context;I)Z

    return v1

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p2}, Lsh/a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lme/c;->h(Landroid/content/Context;I)Z

    return v1

    .line 8
    :cond_4
    invoke-static {}, Lfj/c;->a()V

    return v0
.end method

.method public static g(Lg5/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lg5/d;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lg5/d;

    .line 3
    iget-wide v0, p0, Lg5/e;->A:J

    .line 4
    invoke-static {v0, v1}, Leh/b;->u(J)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_super_resolution_synthesizing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_super_clear_synthesizing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->common_msg_loading:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static i(II)V
    .locals 2

    .line 1
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "media_id = "

    .line 4
    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    new-instance p0, Ly4/b;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ly4/b;-><init>(II)V

    .line 7
    iput-object p0, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "updateTagFlag count = "

    const-string v0, "Picture3dUtil"

    .line 10
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
