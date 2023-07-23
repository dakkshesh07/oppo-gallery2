.class public final Lng/l;
.super Ljava/lang/Object;
.source "ThumbnailSizeUtils.kt"


# static fields
.field public static final a:Lng/l;

.field public static b:Landroid/content/res/Resources;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/l;

    invoke-direct {v0}, Lng/l;-><init>()V

    sput-object v0, Lng/l;->a:Lng/l;

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lng/l;->b:Landroid/content/res/Resources;

    .line 3
    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_micro_thumbnail_item_width_threshold_105dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->c:I

    .line 4
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_microthumbnail_target_size_85dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->d:I

    .line 5
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_microthumbnail_target_size_118dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->e:I

    .line 6
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_middle_thumbnail_item_width_threshold_105dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->f:I

    .line 7
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_middlethumbnail_target_size_98dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->g:I

    .line 8
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_middlethumbnail_target_size_132dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->h:I

    .line 9
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_thumbnail_size_240dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->i:I

    .line 10
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_thumbnail_size_320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->j:I

    .line 11
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_thumbnail_size_360dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->k:I

    .line 12
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->thumbnail_item_width_threshold_200dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->l:I

    .line 13
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->thumbnail_item_width_threshold_300dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->m:I

    .line 14
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->thumbnail_item_width_threshold_600dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->n:I

    const/16 v0, 0x3c0

    .line 15
    sput v0, Lng/l;->o:I

    const/16 v1, 0x5a0

    .line 16
    sput v1, Lng/l;->p:I

    .line 17
    sput v0, Lng/l;->q:I

    const/16 v0, 0x1000

    .line 18
    sput v0, Lng/l;->r:I

    .line 19
    sget-object v0, Lng/l;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_video_player_thumbnail_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lng/l;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lng/l;->c:I

    if-le p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lng/l;->f:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    return p0
.end method

.method public static final c(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget p0, Lng/l;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    sget p0, Lng/l;->d:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    .line 3
    sget p0, Lng/l;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 4
    sget p0, Lng/l;->s:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 5
    sget p0, Lng/l;->g:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne p0, v0, :cond_5

    .line 6
    sget p0, Lng/l;->h:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    .line 7
    sget p0, Lng/l;->r:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 8
    sget p0, Lng/l;->o:I

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    if-ne p0, v0, :cond_8

    .line 9
    sget p0, Lng/l;->p:I

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    if-ne p0, v0, :cond_9

    .line 10
    sget p0, Lng/l;->i:I

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    if-ne p0, v0, :cond_a

    .line 11
    sget p0, Lng/l;->j:I

    goto :goto_0

    :cond_a
    const/16 v0, 0xd

    if-ne p0, v0, :cond_b

    .line 12
    sget p0, Lng/l;->k:I

    :goto_0
    return p0

    .line 13
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "should only request thumb/microthumb from cache"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne p0, v2, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_2
    const/16 v2, 0xd

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v0
.end method

.method public static final e(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lng/l;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
