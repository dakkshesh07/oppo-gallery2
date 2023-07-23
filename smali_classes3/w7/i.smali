.class public Lw7/i;
.super Ljava/lang/Object;
.source "SlotOverlayDrawer.kt"


# static fields
.field public static final J:[I

.field public static final K:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:F

.field public final D:F

.field public final E:I

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Lw7/g;

.field public final I:Lw7/i$h;

.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lw7/i;->J:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Lw7/i;->K:[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/i;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lw7/i$b;

    invoke-direct {v0, p0}, Lw7/i$b;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->e:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lw7/i$g;

    invoke-direct {v0, p0}, Lw7/i$g;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->f:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lw7/i$e;

    invoke-direct {v0, p0}, Lw7/i$e;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->g:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lw7/i$a;

    invoke-direct {v0, p0}, Lw7/i$a;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->h:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lw7/i$j;

    invoke-direct {v0, p0}, Lw7/i$j;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->i:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lw7/i$k;

    invoke-direct {v0, p0}, Lw7/i$k;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->j:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lw7/i$i;

    invoke-direct {v0, p0}, Lw7/i$i;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->k:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lw7/i$f;

    invoke-direct {v0, p0}, Lw7/i$f;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->l:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lw7/i$d;

    invoke-direct {v0, p0}, Lw7/i$d;-><init>(Lw7/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/i;->m:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_favorite_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lw7/i;->n:I

    .line 13
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_favorite_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lw7/i;->o:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->p:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->q:I

    .line 16
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_duration_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->r:I

    .line 17
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_duration_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->s:I

    .line 18
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_icon_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->t:I

    .line 19
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_icon_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->u:I

    .line 20
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_icon_wh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->v:I

    .line 21
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_bg_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->w:I

    .line 22
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_bg_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw7/i;->x:I

    .line 23
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_bg_margin_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lw7/i;->y:I

    .line 24
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_bg_margin_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lw7/i;->z:I

    .line 25
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_checkbox_wh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lw7/i;->A:I

    .line 26
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_checkbox_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lw7/i;->B:I

    .line 27
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_media_overlay_duration_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lw7/i;->C:F

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lw7/i;->D:F

    .line 29
    sget v0, Lcom/oplus/gallery/business_lib/R$color;->base_list_item_view_tag_rect_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lw7/i;->E:I

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object v1, p0, Lw7/i;->F:Landroid/graphics/Paint;

    .line 34
    sget v0, Lcom/oplus/gallery/business_lib/R$color;->common_drag_item_selected_mask:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object v0, p0, Lw7/i;->G:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Lw7/g;

    new-instance v0, Lw7/i$c;

    invoke-direct {v0, p0}, Lw7/i$c;-><init>(Lw7/i;)V

    const/16 v1, 0x28

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2, v0}, Lw7/g;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lw7/i;->H:Lw7/g;

    .line 39
    new-instance p1, Lw7/i$h;

    invoke-direct {p1}, Lw7/i$h;-><init>()V

    iput-object p1, p0, Lw7/i;->I:Lw7/i$h;

    return-void
.end method
