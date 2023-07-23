.class public final Lrb/p;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoUIController.kt"

# interfaces
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/b$a<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb/o;


# direct methods
.method public constructor <init>(Lrb/o;)V
    .locals 0

    iput-object p1, p0, Lrb/p;->a:Lrb/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p3, Lr7/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lr7/a;->isEnable()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    move v0, v1

    .line 3
    :cond_2
    iget-object p2, p0, Lrb/p;->a:Lrb/o;

    .line 4
    iget-object p2, p2, Lrb/o;->S:Lyb/b;

    .line 5
    sget-object v2, Lrd/o;->a:Lrd/o;

    const/4 v3, 0x0

    if-nez p3, :cond_3

    move-object p3, v3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    :goto_2
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_aiidphoto_tab_size:I

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    const-string p3, "size"

    goto :goto_6

    .line 8
    :cond_5
    :goto_3
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_aiidphoto_tab_beauty:I

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    const-string p3, "beauty"

    goto :goto_6

    .line 9
    :cond_7
    :goto_4
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_aiidphoto_tab_bg:I

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v4, :cond_9

    const-string p3, "background"

    goto :goto_6

    :cond_9
    :goto_5
    move-object p3, v3

    :goto_6
    const/16 v8, 0x2711

    const/4 v9, 0x4

    if-nez p3, :cond_a

    goto :goto_a

    :cond_a
    if-nez p2, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    iget p2, p2, Lyb/b;->g:I

    if-eq p2, v1, :cond_e

    if-eq p2, v9, :cond_d

    if-eq p2, v8, :cond_c

    :goto_7
    move-object v5, v3

    goto :goto_9

    :cond_c
    const-string p2, "3"

    goto :goto_8

    :cond_d
    const-string p2, "2"

    goto :goto_8

    :cond_e
    const-string p2, "1"

    :goto_8
    move-object v5, p2

    :goto_9
    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p3

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v7}, Lrd/o;->q(Lrd/o;Ljava/lang/String;ZLjava/lang/String;Lrb/c;I)Lkotlinx/coroutines/Job;

    :goto_a
    if-eqz v0, :cond_13

    .line 12
    iget-object p0, p0, Lrb/p;->a:Lrb/o;

    .line 13
    iget-object p0, p0, Lrb/o;->S:Lyb/b;

    if-nez p0, :cond_f

    goto :goto_b

    .line 14
    :cond_f
    iget p0, p0, Lyb/b;->g:I

    if-eq p0, v1, :cond_12

    if-eq p0, v9, :cond_11

    if-eq p0, v8, :cond_10

    goto :goto_b

    .line 15
    :cond_10
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_social_secure_card_only_support_white_bg:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_b

    .line 16
    :cond_11
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_drive_license_only_support_white_bg:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_b

    .line 17
    :cond_12
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_idcard_only_support_white_bg:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_b

    .line 18
    :cond_13
    iget-object p0, p0, Lrb/p;->a:Lrb/o;

    .line 19
    iget-object p0, p0, Lmd/c;->C:Lmd/l;

    if-eqz p0, :cond_14

    .line 20
    invoke-interface {p0, p1}, Lmd/l;->a(Landroid/view/View;)V

    :cond_14
    :goto_b
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    .line 2
    iget-object p0, p0, Lrb/p;->a:Lrb/o;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    .line 2
    iget-object p0, p0, Lrb/p;->a:Lrb/o;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
