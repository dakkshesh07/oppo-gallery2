.class public final Lmd/g;
.super Ljava/lang/Object;
.source "EffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/g$b;,
        Lmd/g$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "vignette_new"

    goto :goto_0

    :pswitch_1
    const-string p0, "clarity_new"

    goto :goto_0

    :pswitch_2
    const-string p0, "sharpen_new"

    goto :goto_0

    :pswitch_3
    const-string p0, "tint_new"

    goto :goto_0

    :pswitch_4
    const-string p0, "temperature_new"

    goto :goto_0

    :pswitch_5
    const-string p0, "shadows_new"

    goto :goto_0

    :pswitch_6
    const-string p0, "highlights_new"

    goto :goto_0

    :pswitch_7
    const-string p0, "exposure_new"

    goto :goto_0

    :pswitch_8
    const-string p0, "vibrance_new"

    goto :goto_0

    :pswitch_9
    const-string p0, "contrast_new"

    goto :goto_0

    :pswitch_a
    const-string p0, "brightness_new"

    goto :goto_0

    :pswitch_b
    const-string p0, "auto_adjust_new"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "white_teeth"

    goto :goto_0

    :pswitch_1
    const-string p0, "remove_dark_circle"

    goto :goto_0

    :pswitch_2
    const-string p0, "bright_eye"

    goto :goto_0

    :pswitch_3
    const-string p0, "big_eye"

    goto :goto_0

    :pswitch_4
    const-string p0, "face_lean"

    goto :goto_0

    :pswitch_5
    const-string p0, "remove_acne"

    goto :goto_0

    :pswitch_6
    const-string p0, "dermabrasion"

    goto :goto_0

    :pswitch_7
    const-string p0, "whiten"

    goto :goto_0

    :pswitch_8
    const-string p0, "smart_beauty"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne p0, v0, :cond_0

    const-string p0, "smart_beauty"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_whitening:I

    if-ne p0, v0, :cond_1

    const-string p0, "whiten"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_dermabrasion:I

    if-ne p0, v0, :cond_2

    const-string p0, "dermabrasion"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_eliminate_acne:I

    if-ne p0, v0, :cond_3

    const-string p0, "remove_acne"

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_face_lift:I

    if-ne p0, v0, :cond_4

    const-string p0, "face_lean"

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_enlarge_eyes:I

    if-ne p0, v0, :cond_5

    const-string p0, "big_eye"

    goto :goto_0

    .line 7
    :cond_5
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_brighten_eyes:I

    if-ne p0, v0, :cond_6

    const-string p0, "bright_eye"

    goto :goto_0

    .line 8
    :cond_6
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_eliminate_under_eye_bags:I

    if-ne p0, v0, :cond_7

    const-string p0, "remove_dark_circle"

    goto :goto_0

    .line 9
    :cond_7
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_whiten_teeth:I

    if-ne p0, v0, :cond_8

    const-string p0, "white_teeth"

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
