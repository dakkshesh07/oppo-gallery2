.class public Luc/g;
.super Ljava/lang/Object;
.source "TextEnhanceConstant.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Luc/g;->a:Ljava/util/List;

    .line 2
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_origin:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_original:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_auto:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_auto:I

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_color_figure:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_color_figure:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_color_text:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_color_text:I

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_brightness:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_brightness:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_gary_scale:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_gray_scale:I

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_black_white:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_black_white:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lxc/e;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_effect_ink_saving:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_enhance_effect_ink_saving:I

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lxc/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Lxc/e;
    .locals 3

    .line 1
    sget-object v0, Luc/g;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/e;

    .line 2
    iget v2, v1, Lxc/e;->d:I

    if-ne p0, v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    sget-object p0, Luc/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/e;

    return-object p0
.end method
