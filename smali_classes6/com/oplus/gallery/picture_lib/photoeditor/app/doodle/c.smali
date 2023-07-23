.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;
.super Ltd/f;
.source "EditorDoodleUIController.java"

# interfaces
.implements Lpc/j;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;
    }
.end annotation


# static fields
.field public static final Z:I


# instance fields
.field public final C:[I

.field public final D:[I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

.field public K:Lqd/b;

.field public L:Lqd/c;

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqd/b;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lqc/i;

.field public O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

.field public P:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public Q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public R:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public S:Lj0/b;

.field public T:I

.field public U:I

.field public V:Lq7/e;

.field public W:Lq7/f;

.field public X:I

.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_doodle_default_size_value:I

    sput v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Z:I

    return-void
.end method

.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->C:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->D:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->E:I

    .line 5
    sget-object p2, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->F:I

    const/16 p2, 0x64

    .line 6
    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->G:I

    .line 7
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->H:I

    .line 8
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->I:I

    .line 9
    sget-object p2, Lqd/b;->RED:Lqd/b;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    .line 10
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->X:I

    .line 11
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Y:I

    return-void
.end method

.method public static a0(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lqc/j;->b:Lqc/c;

    .line 4
    iget-boolean p0, p0, Lqc/c;->b:Z

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    :cond_0
    return-void
.end method

.method public B(Lh8/b$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->X:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltd/f;->Q()V

    .line 2
    new-instance v0, Lj0/b;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj0/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->S:Lj0/b;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->D:[I

    sget-object v2, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_brush_stroke_extra_width_small:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v1, v3

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->C:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_brush_stroke_extra_width_large:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v1, v2

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->D:[I

    sget-object v2, Lqc/c$a;->PENCIL:Lqc/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_brush_pencil_stroke_extra_width_small:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v1, v3

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->C:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_brush_pencil_stroke_extra_width_large:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v1, v2

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->D:[I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->F:I

    aget v1, v1, v2

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->U:I

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->C:[I

    aget v1, v1, v2

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->T:I

    .line 10
    sget v1, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_default_max_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->G:I

    .line 11
    sget v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->G:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 12
    new-instance v1, Lqd/c;

    invoke-direct {v1, v0}, Lqd/c;-><init>(F)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    .line 13
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->U:I

    int-to-float v0, v0

    .line 14
    iput v0, v1, Lqd/c;->b:F

    .line 15
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->T:I

    int-to-float v0, v0

    .line 16
    iput v0, v1, Lqd/c;->a:F

    .line 17
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_color_id_array:I

    invoke-static {v0, v1}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->M:Ljava/util/Map;

    if-nez v1, :cond_10

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->M:Ljava/util/Map;

    .line 20
    array-length v1, v0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_f

    aget v5, v0, v4

    .line 21
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_red:I

    if-ne v5, v6, :cond_0

    .line 22
    sget-object v6, Lqd/b;->RED:Lqd/b;

    .line 23
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_red:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 24
    :cond_0
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_dark_red:I

    if-ne v5, v6, :cond_1

    .line 25
    sget-object v6, Lqd/b;->DARK_RED:Lqd/b;

    .line 26
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_dark_red:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 27
    :cond_1
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_orange:I

    if-ne v5, v6, :cond_2

    .line 28
    sget-object v6, Lqd/b;->ORANGE:Lqd/b;

    .line 29
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_orange:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 30
    :cond_2
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_yellow:I

    if-ne v5, v6, :cond_3

    .line 31
    sget-object v6, Lqd/b;->YELLOW:Lqd/b;

    .line 32
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_yellow:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 33
    :cond_3
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_green:I

    if-ne v5, v6, :cond_4

    .line 34
    sget-object v6, Lqd/b;->GREEN:Lqd/b;

    .line 35
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_green:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 36
    :cond_4
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_dark_green:I

    if-ne v5, v6, :cond_5

    .line 37
    sget-object v6, Lqd/b;->DARK_GREEN:Lqd/b;

    .line 38
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_dark_green:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 39
    :cond_5
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_blue:I

    if-ne v5, v6, :cond_6

    .line 40
    sget-object v6, Lqd/b;->BLUE:Lqd/b;

    .line 41
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_blue:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 42
    :cond_6
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_dark_blue:I

    if-ne v5, v6, :cond_7

    .line 43
    sget-object v6, Lqd/b;->DARK_BLUE:Lqd/b;

    .line 44
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_dark_blue:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto/16 :goto_1

    .line 45
    :cond_7
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_purple:I

    if-ne v5, v6, :cond_8

    .line 46
    sget-object v6, Lqd/b;->PURPLE:Lqd/b;

    .line 47
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_purple:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto :goto_1

    .line 48
    :cond_8
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_ultramarine_purple:I

    if-ne v5, v6, :cond_9

    .line 49
    sget-object v6, Lqd/b;->ULTRAMARINE_PURPLE:Lqd/b;

    .line 50
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_ultramarine_purple:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto :goto_1

    .line 51
    :cond_9
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_violet:I

    if-ne v5, v6, :cond_a

    .line 52
    sget-object v6, Lqd/b;->VIOLET:Lqd/b;

    .line 53
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_violet:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto :goto_1

    .line 54
    :cond_a
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_black:I

    if-ne v5, v6, :cond_b

    .line 55
    sget-object v6, Lqd/b;->BLACK:Lqd/b;

    .line 56
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_black:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto :goto_1

    .line 57
    :cond_b
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_gray:I

    if-ne v5, v6, :cond_c

    .line 58
    sget-object v6, Lqd/b;->GRAY:Lqd/b;

    .line 59
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_gray:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto :goto_1

    .line 60
    :cond_c
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_white:I

    if-ne v5, v6, :cond_d

    .line 61
    sget-object v6, Lqd/b;->WHITE:Lqd/b;

    .line 62
    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_white:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lqd/b;->setColor(I)V

    goto :goto_1

    :cond_d
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_e

    .line 63
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->M:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->M:Ljava/util/Map;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    .line 65
    :cond_10
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->doodle_brush_color_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setEnableAdjustToSuitableSpacing(Z)V

    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 68
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_color_id_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_color_icon_array:I

    invoke-virtual {p0, v0, v4, v5}, Ltd/f;->v(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    new-instance v4, Lq7/e;

    iget-object v5, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lq7/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    .line 70
    invoke-virtual {v4, v3}, Lq7/b;->A(Z)V

    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    .line 72
    iput-boolean v3, v0, Lq7/b;->l:Z

    .line 73
    invoke-virtual {v0, v3}, Lq7/b;->y(Z)V

    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    invoke-virtual {v4}, Lqd/b;->getLevel()I

    move-result v4

    invoke-virtual {v0, v4}, Lq7/b;->t(I)V

    .line 76
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    new-instance v4, Lpc/g;

    invoke-direct {v4, p0}, Lpc/g;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    .line 77
    iput-object v4, v0, Lq7/b;->f:Lq7/b$a;

    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    new-instance v4, Lpc/d;

    invoke-direct {v4, p0, v3}, Lpc/d;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->doodle_brush_style_horizontal_list:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->P:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 81
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_style_id_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_style_icon_array:I

    sget v6, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_style_text_array:I

    invoke-virtual {p0, v0, v4, v5, v6}, Ltd/f;->w(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    new-instance v4, Lq7/f;

    iget-object v5, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lq7/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->W:Lq7/f;

    .line 83
    iput-boolean v3, v4, Lq7/b;->l:Z

    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->P:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->W:Lq7/f;

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->E:I

    invoke-virtual {v0, v4}, Lq7/b;->t(I)V

    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->W:Lq7/f;

    new-instance v4, Lpc/f;

    invoke-direct {v4, p0}, Lpc/f;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    .line 87
    iput-object v4, v0, Lq7/b;->f:Lq7/b$a;

    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->P:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    new-instance v4, Lpc/d;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lpc/d;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget-object v4, p0, Ltd/f;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->N:Lqc/i;

    invoke-direct {v0, v4, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;-><init>(Landroid/content/Context;Lqc/i;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    .line 90
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->S:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setOpIconWidth(F)V

    .line 92
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {v4, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setDelIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->S:Lj0/b;

    invoke-virtual {v4}, Lj0/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setRotateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->S:Lj0/b;

    invoke-virtual {v4}, Lj0/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setStretchIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 96
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->E:I

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setDrawableTypeIndex(I)V

    .line 97
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setColorEntry(Lqd/b;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setStrokeSize(Lqd/c;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {p0, v0, v1, v3}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 100
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    .line 101
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    .line 102
    iget-object v0, v0, Lgb/d;->R:Lmd/j;

    if-eqz v0, :cond_11

    .line 103
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {v4, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setGestureAnimator(Lmd/j;)V

    .line 104
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    new-instance v4, Lpc/i;

    invoke-direct {v4, p0}, Lpc/i;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setSimpleGestureListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    new-instance v4, Lpc/d;

    invoke-direct {v4, p0, v1}, Lpc/d;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    new-instance v4, Lpc/e;

    invoke-direct {v4, p0, v3}, Lpc/e;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;I)V

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setOnFocusStepChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$b;)V

    .line 107
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    new-instance v4, Lpc/e;

    invoke-direct {v4, p0, v1}, Lpc/e;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;I)V

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGLInvalidateRequest(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;)V

    .line 108
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->W:Lq7/f;

    invoke-virtual {v0, v1}, Lq7/b;->y(Z)V

    .line 109
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->W:Lq7/f;

    invoke-virtual {v0, v1}, Lq7/b;->A(Z)V

    .line 110
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    invoke-virtual {v0, v1}, Lq7/b;->y(Z)V

    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    invoke-virtual {v0, v1}, Lq7/b;->A(Z)V

    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setOnStepChangedListener(Lpc/j;)V

    .line 113
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->doodle_brush_stroke_width_horizontal_list:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->R:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 114
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 115
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_brush_stroke_size_id_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_brush_stroke_size_icon_array:I

    sget v6, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_brush_stroke_size_text_array:I

    invoke-virtual {p0, v0, v4, v5, v6}, Ltd/f;->w(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    new-instance v4, Lq7/f;

    iget-object v5, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lq7/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 117
    iput-boolean v1, v4, Lq7/f;->n:Z

    .line 118
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->R:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    if-eqz v0, :cond_12

    goto/16 :goto_2

    .line 120
    :cond_12
    iget-object v0, p0, Ltd/f;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_stroke_width_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;Landroid/view/View;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    .line 122
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    .line 123
    iget v0, v0, Lqd/c;->c:F

    .line 124
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->G:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 125
    iget-object v1, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 126
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    new-instance v1, Lt/b;

    invoke-direct {v1, v4}, Lt/b;-><init>(Lq7/f;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setOnDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;)V

    .line 127
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_seek_bar_pop_window_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 128
    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_seek_bar_pop_window_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_pop_window_margin_bottom:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->H:I

    .line 130
    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_pop_window_margin_left:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->I:I

    .line 131
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    const/16 v5, 0x3ea

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWindowLayoutType(I)V

    .line 132
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setFocusable(Z)V

    .line 133
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWidth(I)V

    .line 134
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setHeight(I)V

    .line 135
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    .line 136
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 137
    :goto_2
    new-instance v0, Lpc/h;

    invoke-direct {v0, p0}, Lpc/h;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    .line 138
    iput-object v0, v4, Lq7/b;->f:Lq7/b$a;

    .line 139
    invoke-virtual {p0}, Ltd/f;->n()V

    .line 140
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;

    .line 141
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    if-nez v0, :cond_13

    goto :goto_3

    .line 142
    :cond_13
    iget-object v1, v0, Lgb/d;->T:Lrd/k;

    .line 143
    invoke-virtual {v1}, Lrd/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 145
    iget-object v2, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    .line 147
    iget-object v0, v0, Lgb/d;->T:Lrd/k;

    .line 148
    invoke-virtual {v0}, Lrd/k;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneButtonEnable(Z)V

    .line 149
    :cond_14
    :goto_3
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_stroke_select_item_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Y:I

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->R:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->Y:I

    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->i(Landroid/view/View;II)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/f;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ltd/f;->H(Z)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n()V

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    invoke-virtual {v1}, Lud/c;->e()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltd/f;->O(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume, isActivityResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDrawableBuff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lqc/b;->b(Ljava/util/Stack;Lqc/c;)Z

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->S(Z)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lqc/j;->b:Lqc/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqc/c;->y(Z)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->G:Lqc/c;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    invoke-virtual {v1}, Lud/c;->f()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/c;

    .line 10
    invoke-virtual {v4, v1, v2}, Lqc/c;->b(Landroid/graphics/Canvas;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eq v0, p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x800033

    .line 3
    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v2}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x800035

    .line 4
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->I:I

    sget-object v3, Lp7/b;->a:Lp7/b;

    iget-object v4, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 5
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lp7/b;->e(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    iget-object v4, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 7
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v4

    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->H:I

    sub-int/2addr v4, p0

    .line 8
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public g(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->isDirty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/f;->Z()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->d0()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->S:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->p()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->dismiss()V

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    .line 6
    :cond_0
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-boolean v0, p0, Ltd/f;->a:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/16 v6, 0x140

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ltd/f;->L(Landroid/view/View;FFZI)V

    .line 9
    iget-object v8, p0, Ltd/f;->h:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/16 v12, 0x140

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ltd/f;->L(Landroid/view/View;FFZI)V

    .line 10
    iget-object v1, p0, Ltd/f;->g:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v5, 0x140

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltd/f;->L(Landroid/view/View;FFZI)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Ltd/f;->q()V

    :goto_0
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_doodle_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_doodle_brush_style_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_doodle_menu_layout:I

    return p0
.end method

.method public z()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    const-string v3, "DoodleView"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isBusying, count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    move p0, v0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
