.class public Lr7/d;
.super Lr7/c;
.source "TextViewData.kt"


# instance fields
.field private image:Landroid/graphics/Bitmap;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private itemId:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private textId:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lr7/c;-><init>(IZZZI)V

    .line 3
    iput-object p6, p0, Lr7/d;->text:Ljava/lang/CharSequence;

    .line 4
    iput p7, p0, Lr7/d;->textId:I

    .line 5
    iput p8, p0, Lr7/d;->itemId:I

    .line 6
    iput-object p9, p0, Lr7/d;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p9

    :goto_7
    move-object p2, p0

    move p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v2

    move/from16 p10, v8

    move-object/from16 p11, v7

    .line 1
    invoke-direct/range {p2 .. p11}, Lr7/d;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/d;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lr7/d;->itemId:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/d;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTextId()I
    .locals 0

    .line 1
    iget p0, p0, Lr7/d;->textId:I

    return p0
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/d;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr7/d;->itemId:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/d;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr7/d;->textId:I

    return-void
.end method
