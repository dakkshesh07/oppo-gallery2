.class public Ll6/c;
.super Ljava/lang/Object;
.source "MemoriesNameRules.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static f:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ll6/c;->a:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ll6/c;->b:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Ll6/c;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Ll6/c;->d:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Ll6/c;->e:[I

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ll6/c;->f:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0xc9
        0xca
    .end array-data

    :array_1
    .array-data 4
        0x12e
        0x12f
    .end array-data

    :array_2
    .array-data 4
        0x133
        0x134
    .end array-data

    :array_3
    .array-data 4
        0x192
        0x193
    .end array-data

    :array_4
    .array-data 4
        0x1f5
        0x1f6
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f6

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_day_last_year_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_last_year_festival_memories_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_festival_memories_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_wedding_memories_name_2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_wedding_memories_name_1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_birthday_memories_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_baby_memories_name_2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_baby_memories_name_1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_group_person_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_three_person_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_two_person_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_single_person_optimal_name_2:I

    new-array p2, v1, [Ljava/lang/Object;

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_face_single_person_default_name:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->model_face_single_person_optimal_name_2:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_single_person_optimal_name_1:I

    new-array p2, v1, [Ljava/lang/Object;

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_face_single_person_default_name:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->model_face_single_person_optimal_name_1:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_d
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_face_new_pic_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_e
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_last_one_year_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_f
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_last_three_month_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_10
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_last_month_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_11
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_last_three_week_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_12
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_last_two_week_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_13
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_last_week_optimal_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_pet_memories_name_2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_3
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_pet_memories_name_1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x6b

    if-eq p2, v0, :cond_1

    const/16 p3, 0x385

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc9

    if-eq p2, p3, :cond_2

    const/16 p3, 0xca

    if-eq p2, p3, :cond_2

    const/16 p3, 0x194

    if-eq p2, p3, :cond_2

    const/16 p3, 0x195

    if-eq p2, p3, :cond_2

    .line 1
    invoke-static {p0, p1, p2}, Ll6/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    sget-object p2, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/high16 p3, 0x80000

    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
