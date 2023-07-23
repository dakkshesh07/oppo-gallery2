.class public Lr7/b;
.super Lr7/d;
.source "EditorMenuItemViewData.kt"


# instance fields
.field private centerText:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isCornerTipsShow:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isDisableStyle:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isTopTipsShow:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private textColor:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V
    .locals 1

    const-string v0, "centerText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p9}, Lr7/d;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;)V

    .line 3
    iput-object p10, p0, Lr7/b;->centerText:Ljava/lang/String;

    .line 4
    iput p11, p0, Lr7/b;->textColor:I

    .line 5
    iput-boolean p12, p0, Lr7/b;->isTopTipsShow:Z

    .line 6
    iput-boolean p13, p0, Lr7/b;->isCornerTipsShow:Z

    .line 7
    iput-boolean p14, p0, Lr7/b;->isDisableStyle:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-string v11, ""

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v6

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v6

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v6

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v6

    .line 1
    invoke-direct/range {p0 .. p14}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public final getCenterText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/b;->centerText:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/d;->getTextId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lr7/d;->getTextId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lr7/d;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lr7/b;->textColor:I

    return p0
.end method

.method public final isCornerTipsShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr7/b;->isCornerTipsShow:Z

    return p0
.end method

.method public final isDisableStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr7/b;->isDisableStyle:Z

    return p0
.end method

.method public final isTopTipsShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr7/b;->isTopTipsShow:Z

    return p0
.end method

.method public final setCenterText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr7/b;->centerText:Ljava/lang/String;

    return-void
.end method

.method public final setCornerTipsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7/b;->isCornerTipsShow:Z

    return-void
.end method

.method public final setDisableStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7/b;->isDisableStyle:Z

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr7/b;->textColor:I

    return-void
.end method

.method public final setTopTipsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7/b;->isTopTipsShow:Z

    return-void
.end method
