.class public final Ln8/e;
.super Ljava/lang/Object;
.source "SlotOverlayHelper.kt"


# static fields
.field public static final a:Ln8/e;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->base_slot_view_cover_video_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextGetter.context.re\u2026iew_cover_video_duration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln8/e;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lg5/g;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xace0

    .line 1
    invoke-virtual {p0, v0}, Lg5/g;->F(I)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Leg/c;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    const/16 p0, 0x8

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    goto :goto_0

    .line 3
    :cond_5
    invoke-virtual {p0}, Lg5/g;->z()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    sget p1, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_corner_timelapse:I

    goto :goto_0

    .line 2
    :pswitch_2
    sget p1, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_corner_slomo:I

    goto :goto_0

    .line 3
    :pswitch_3
    sget p1, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_corner_video:I

    goto :goto_0

    .line 4
    :pswitch_4
    sget p1, Lcom/oplus/gallery/business_lib/R$drawable;->base_img_corner_idcard:I

    goto :goto_0

    .line 5
    :pswitch_5
    sget p1, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_corner_super_text:I

    goto :goto_0

    .line 6
    :pswitch_6
    sget p1, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_corner_gif:I

    goto :goto_0

    .line 7
    :pswitch_7
    sget p1, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_corner_bursts:I

    :goto_0
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lij/a;->o(J)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget v0, p0, p1

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x0

    const-string v3, "context"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v2}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Ln8/e;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    const-string v3, "timeTextFormat[1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    aget v7, p0, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    aget p1, p0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    aget p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {v2}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Ln8/e;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "timeTextFormat[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    aget v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, p1

    aget p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
