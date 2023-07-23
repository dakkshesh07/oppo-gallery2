.class public final Lzb/i;
.super Ltd/f;
.source "EditorAiIDPhotoSizeUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/i$a;
    }
.end annotation


# instance fields
.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyb/b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lzb/a;

.field public E:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public F:Lzb/i$a;

.field public G:I

.field public H:I

.field public I:Lyb/b;

.field public J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lzb/i;->K:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Lyb/b;

    .line 5
    iget-object v2, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mContext.resources.getSt\u2026ture3d_aiidphoto_default)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lvb/n;->h:Lvb/n;

    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v2

    .line 7
    iget v5, v2, Lvb/n;->d:I

    .line 8
    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v2

    .line 9
    iget v6, v2, Lvb/n;->e:I

    .line 10
    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v2

    .line 11
    iget v9, v2, Lvb/n;->b:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    .line 12
    invoke-direct/range {v2 .. v9}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 13
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lyb/b;

    .line 15
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_one_inch:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "mContext.resources.getSt\u2026ure3d_aiidphoto_one_inch)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lvb/n;->c()Lvb/n;

    move-result-object v3

    .line 17
    iget v14, v3, Lvb/n;->d:I

    .line 18
    invoke-static {}, Lvb/n;->c()Lvb/n;

    move-result-object v3

    .line 19
    iget v15, v3, Lvb/n;->e:I

    .line 20
    invoke-static {}, Lvb/n;->c()Lvb/n;

    move-result-object v3

    .line 21
    iget v3, v3, Lvb/n;->b:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v2

    move v13, v6

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v3

    .line 22
    invoke-direct/range {v11 .. v18}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lyb/b;

    .line 25
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_two_inch:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026ure3d_aiidphoto_two_inch)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lvb/n;->h()Lvb/n;

    move-result-object v4

    .line 27
    iget v4, v4, Lvb/n;->d:I

    .line 28
    invoke-static {}, Lvb/n;->h()Lvb/n;

    move-result-object v5

    .line 29
    iget v5, v5, Lvb/n;->e:I

    .line 30
    invoke-static {}, Lvb/n;->h()Lvb/n;

    move-result-object v7

    .line 31
    iget v7, v7, Lvb/n;->b:I

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v23, v7

    .line 32
    invoke-direct/range {v16 .. v23}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lyb/b;

    .line 35
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_resume_photo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "mContext.resources.getSt\u2026d_aiidphoto_resume_photo)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lvb/n;->f()Lvb/n;

    move-result-object v3

    .line 37
    iget v7, v3, Lvb/n;->d:I

    .line 38
    invoke-static {}, Lvb/n;->f()Lvb/n;

    move-result-object v3

    .line 39
    iget v8, v3, Lvb/n;->e:I

    .line 40
    invoke-static {}, Lvb/n;->f()Lvb/n;

    move-result-object v3

    .line 41
    iget v11, v3, Lvb/n;->b:I

    move-object v4, v2

    .line 42
    invoke-direct/range {v4 .. v11}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Ll4/c;->a:Ll4/c;

    const-string v3, "pref_drivelicense_enable"

    invoke-virtual {v2, v3}, Ll4/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    new-instance v3, Lyb/b;

    .line 46
    iget-object v4, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_drive_license:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "mContext.resources.getSt\u2026_aiidphoto_drive_license)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 47
    invoke-static {}, Lvb/n;->b()Lvb/n;

    move-result-object v4

    .line 48
    iget v7, v4, Lvb/n;->d:I

    .line 49
    invoke-static {}, Lvb/n;->b()Lvb/n;

    move-result-object v4

    .line 50
    iget v8, v4, Lvb/n;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51
    invoke-static {}, Lvb/n;->b()Lvb/n;

    move-result-object v4

    .line 52
    iget v11, v4, Lvb/n;->b:I

    move-object v4, v3

    .line 53
    invoke-direct/range {v4 .. v11}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "pref_socialsecurecard_enable"

    .line 55
    invoke-virtual {v2, v3}, Ll4/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Lyb/b;

    .line 57
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_social_secure_card:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mContext.resources.getSt\u2026photo_social_secure_card)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 58
    invoke-static {}, Lvb/n;->g()Lvb/n;

    move-result-object v3

    .line 59
    iget v6, v3, Lvb/n;->d:I

    .line 60
    invoke-static {}, Lvb/n;->g()Lvb/n;

    move-result-object v3

    .line 61
    iget v7, v3, Lvb/n;->e:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 62
    invoke-static {}, Lvb/n;->g()Lvb/n;

    move-result-object v3

    .line 63
    iget v10, v3, Lvb/n;->b:I

    move-object v3, v2

    .line 64
    invoke-direct/range {v3 .. v10}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    new-instance v2, Lyb/b;

    .line 67
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_one_inch_smaller:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "mContext.resources.getSt\u2026idphoto_one_inch_smaller)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 68
    invoke-static {}, Lvb/n;->e()Lvb/n;

    move-result-object v3

    .line 69
    iget v14, v3, Lvb/n;->d:I

    .line 70
    invoke-static {}, Lvb/n;->e()Lvb/n;

    move-result-object v3

    .line 71
    iget v15, v3, Lvb/n;->e:I

    const/4 v9, 0x0

    const/16 v20, 0x0

    .line 72
    invoke-static {}, Lvb/n;->e()Lvb/n;

    move-result-object v3

    .line 73
    iget v3, v3, Lvb/n;->b:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move/from16 v18, v3

    .line 74
    invoke-direct/range {v11 .. v18}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lyb/b;

    .line 77
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_two_inch_smaller:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026idphoto_two_inch_smaller)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 78
    invoke-static {}, Lvb/n;->j()Lvb/n;

    move-result-object v4

    .line 79
    iget v4, v4, Lvb/n;->d:I

    .line 80
    invoke-static {}, Lvb/n;->j()Lvb/n;

    move-result-object v5

    .line 81
    iget v5, v5, Lvb/n;->e:I

    const/4 v15, 0x0

    .line 82
    invoke-static {}, Lvb/n;->j()Lvb/n;

    move-result-object v7

    .line 83
    iget v7, v7, Lvb/n;->b:I

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v28, v7

    .line 84
    invoke-direct/range {v21 .. v28}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lyb/b;

    .line 87
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_one_inch_larger:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "mContext.resources.getSt\u2026iidphoto_one_inch_larger)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lvb/n;->d()Lvb/n;

    move-result-object v3

    .line 89
    iget v7, v3, Lvb/n;->d:I

    .line 90
    invoke-static {}, Lvb/n;->d()Lvb/n;

    move-result-object v3

    .line 91
    iget v8, v3, Lvb/n;->e:I

    .line 92
    invoke-static {}, Lvb/n;->d()Lvb/n;

    move-result-object v3

    .line 93
    iget v11, v3, Lvb/n;->b:I

    move-object v4, v2

    move/from16 v10, v20

    .line 94
    invoke-direct/range {v4 .. v11}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lyb/b;

    .line 97
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_two_inch_larger:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "mContext.resources.getSt\u2026iidphoto_two_inch_larger)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lvb/n;->i()Lvb/n;

    move-result-object v3

    .line 99
    iget v13, v3, Lvb/n;->d:I

    .line 100
    invoke-static {}, Lvb/n;->i()Lvb/n;

    move-result-object v3

    .line 101
    iget v14, v3, Lvb/n;->e:I

    .line 102
    invoke-static {}, Lvb/n;->i()Lvb/n;

    move-result-object v3

    .line 103
    iget v3, v3, Lvb/n;->b:I

    move-object v10, v2

    move/from16 v17, v3

    .line 104
    invoke-direct/range {v10 .. v17}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lyb/b;

    .line 107
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_diy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026.picture3d_aiidphoto_diy)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1f4

    const/16 v22, 0x1

    const/16 v23, -0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 108
    invoke-direct/range {v16 .. v23}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iput-object v1, v0, Lzb/i;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a0(Lzb/i;Lyb/b;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzb/i;->H:I

    iput v0, p0, Lzb/i;->G:I

    .line 2
    iput p2, p0, Lzb/i;->H:I

    .line 3
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lzb/i;->F:Lzb/i$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lzb/i$a;->a(Lyb/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->editor_size_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    new-instance v0, Lzb/a;

    .line 3
    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lzb/i;->C:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1, v2}, Lzb/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lzb/i;->D:Lzb/a;

    .line 6
    iget-object v1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lzb/i;->D:Lzb/a;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lzb/a;->e:I

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lzb/i;->D:Lzb/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lzb/j;

    invoke-direct {v0, p0}, Lzb/j;-><init>(Lzb/i;)V

    .line 11
    iput-object v0, v1, Lzb/a;->c:Lzb/a$a;

    .line 12
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_editor_menu_size_item_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzb/i;->L:I

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lzb/i;->L:I

    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/i;->D:Lzb/a;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :cond_0
    iput-boolean p1, v0, Lzb/a;->d:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lzb/i;->D:Lzb/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 4
    :cond_1
    iput-object v2, v0, Lzb/a;->f:Lyb/b;

    .line 5
    :cond_2
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneIconClickable(Z)V

    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzb/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lzb/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 3
    iget v3, p0, Lzb/i;->G:I

    iget-object v4, p0, Lzb/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_3

    iget-object v1, p0, Lzb/i;->I:Lyb/b;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lyb/b;

    .line 6
    iget-object v3, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_diy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mContext.resources.getSt\u2026.picture3d_aiidphoto_diy)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f4

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 8
    :goto_2
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lzb/i;->G:I

    invoke-virtual {p0, v0}, Lzb/i;->f0(I)V

    .line 10
    iget-object v0, p0, Lzb/i;->D:Lzb/a;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget p0, p0, Lzb/i;->H:I

    .line 11
    iput p0, v0, Lzb/a;->e:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget v0, p0, Lzb/i;->G:I

    invoke-virtual {p0, v0}, Lzb/i;->f0(I)V

    .line 2
    iget-object v0, p0, Lzb/i;->D:Lzb/a;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lzb/i;->H:I

    .line 3
    iput p0, v0, Lzb/a;->e:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzb/i;->H:I

    .line 2
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzb/i;->K:Z

    .line 2
    invoke-super {p0}, Ltd/f;->q()V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_size_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_size_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
