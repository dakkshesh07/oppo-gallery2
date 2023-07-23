.class public Ly6/c;
.super Ljava/lang/Object;
.source "AttachDateTimeRu.java"


# static fields
.field public static A:Ly6/f$a;

.field public static B:Ly6/f$a;

.field public static C:Ly6/f$a;

.field public static D:Ly6/f$a;

.field public static E:Ly6/f$a;

.field public static F:Ly6/f$a;

.field public static G:Ly6/f$a;

.field public static H:Ly6/f$a;

.field public static I:Ly6/f$a;

.field public static J:Ly6/f$a;

.field public static K:Ly6/f$a;

.field public static L:Ly6/f$a;

.field public static M:Ly6/f$a;

.field public static N:Ly6/f$a;

.field public static O:Ly6/f$a;

.field public static P:Ly6/f$a;

.field public static Q:Ly6/f$a;

.field public static R:[Ly6/f$a;

.field public static S:[Ly6/f$a;

.field public static a:Ly6/f$a;

.field public static b:Ly6/f$a;

.field public static c:Ly6/f$a;

.field public static d:Ly6/f$a;

.field public static e:Ly6/f$a;

.field public static f:Ly6/f$a;

.field public static g:Ly6/f$a;

.field public static h:Ly6/f$a;

.field public static i:Ly6/f$a;

.field public static j:Ly6/f$a;

.field public static k:Ly6/f$a;

.field public static l:Ly6/f$a;

.field public static m:Ly6/f$a;

.field public static n:Ly6/f$a;

.field public static o:Ly6/f$a;

.field public static p:Ly6/f$a;

.field public static q:Ly6/f$a;

.field public static r:Ly6/f$a;

.field public static s:Ly6/f$a;

.field public static t:Ly6/f$a;

.field public static u:Ly6/f$a;

.field public static v:Ly6/f$a;

.field public static w:Ly6/f$a;

.field public static x:Ly6/f$a;

.field public static y:Ly6/f$a;

.field public static z:Ly6/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-object p1, Ly6/c;->a:Ly6/f$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_january:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->a:Ly6/f$a;

    .line 5
    :cond_0
    sget-object p1, Ly6/c;->b:Ly6/f$a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_february:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->b:Ly6/f$a;

    .line 7
    :cond_1
    sget-object p1, Ly6/c;->c:Ly6/f$a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_march:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->c:Ly6/f$a;

    .line 9
    :cond_2
    sget-object p1, Ly6/c;->d:Ly6/f$a;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_april:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->d:Ly6/f$a;

    .line 11
    :cond_3
    sget-object p1, Ly6/c;->e:Ly6/f$a;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_may:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->e:Ly6/f$a;

    .line 13
    :cond_4
    sget-object p1, Ly6/c;->f:Ly6/f$a;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_june:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->f:Ly6/f$a;

    .line 15
    :cond_5
    sget-object p1, Ly6/c;->g:Ly6/f$a;

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_july:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->g:Ly6/f$a;

    .line 17
    :cond_6
    sget-object p1, Ly6/c;->h:Ly6/f$a;

    if-nez p1, :cond_7

    .line 18
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_august:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->h:Ly6/f$a;

    .line 19
    :cond_7
    sget-object p1, Ly6/c;->i:Ly6/f$a;

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_september:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->i:Ly6/f$a;

    .line 21
    :cond_8
    sget-object p1, Ly6/c;->j:Ly6/f$a;

    if-nez p1, :cond_9

    .line 22
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_october:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->j:Ly6/f$a;

    .line 23
    :cond_9
    sget-object p1, Ly6/c;->k:Ly6/f$a;

    if-nez p1, :cond_a

    .line 24
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_november:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->k:Ly6/f$a;

    .line 25
    :cond_a
    sget-object p1, Ly6/c;->l:Ly6/f$a;

    if-nez p1, :cond_b

    .line 26
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ru_december:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->l:Ly6/f$a;

    .line 27
    :cond_b
    sget-object p1, Ly6/c;->m:Ly6/f$a;

    if-nez p1, :cond_c

    .line 28
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_1:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->m:Ly6/f$a;

    .line 29
    :cond_c
    sget-object p1, Ly6/c;->n:Ly6/f$a;

    if-nez p1, :cond_d

    .line 30
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_2:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->n:Ly6/f$a;

    .line 31
    :cond_d
    sget-object p1, Ly6/c;->o:Ly6/f$a;

    if-nez p1, :cond_e

    .line 32
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_3:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->o:Ly6/f$a;

    .line 33
    :cond_e
    sget-object p1, Ly6/c;->p:Ly6/f$a;

    if-nez p1, :cond_f

    .line 34
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_4:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->p:Ly6/f$a;

    .line 35
    :cond_f
    sget-object p1, Ly6/c;->q:Ly6/f$a;

    if-nez p1, :cond_10

    .line 36
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_5:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->q:Ly6/f$a;

    .line 37
    :cond_10
    sget-object p1, Ly6/c;->r:Ly6/f$a;

    if-nez p1, :cond_11

    .line 38
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_6:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->r:Ly6/f$a;

    .line 39
    :cond_11
    sget-object p1, Ly6/c;->s:Ly6/f$a;

    if-nez p1, :cond_12

    .line 40
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_7:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->s:Ly6/f$a;

    .line 41
    :cond_12
    sget-object p1, Ly6/c;->t:Ly6/f$a;

    if-nez p1, :cond_13

    .line 42
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_8:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->t:Ly6/f$a;

    .line 43
    :cond_13
    sget-object p1, Ly6/c;->u:Ly6/f$a;

    if-nez p1, :cond_14

    .line 44
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_9:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->u:Ly6/f$a;

    .line 45
    :cond_14
    sget-object p1, Ly6/c;->v:Ly6/f$a;

    if-nez p1, :cond_15

    .line 46
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_10:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->v:Ly6/f$a;

    .line 47
    :cond_15
    sget-object p1, Ly6/c;->w:Ly6/f$a;

    if-nez p1, :cond_16

    .line 48
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_11:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->w:Ly6/f$a;

    .line 49
    :cond_16
    sget-object p1, Ly6/c;->x:Ly6/f$a;

    if-nez p1, :cond_17

    .line 50
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_12:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->x:Ly6/f$a;

    .line 51
    :cond_17
    sget-object p1, Ly6/c;->y:Ly6/f$a;

    if-nez p1, :cond_18

    .line 52
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_13:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->y:Ly6/f$a;

    .line 53
    :cond_18
    sget-object p1, Ly6/c;->z:Ly6/f$a;

    if-nez p1, :cond_19

    .line 54
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_14:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->z:Ly6/f$a;

    .line 55
    :cond_19
    sget-object p1, Ly6/c;->A:Ly6/f$a;

    if-nez p1, :cond_1a

    .line 56
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_15:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->A:Ly6/f$a;

    .line 57
    :cond_1a
    sget-object p1, Ly6/c;->B:Ly6/f$a;

    if-nez p1, :cond_1b

    .line 58
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_16:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->B:Ly6/f$a;

    .line 59
    :cond_1b
    sget-object p1, Ly6/c;->C:Ly6/f$a;

    if-nez p1, :cond_1c

    .line 60
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_17:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->C:Ly6/f$a;

    .line 61
    :cond_1c
    sget-object p1, Ly6/c;->D:Ly6/f$a;

    if-nez p1, :cond_1d

    .line 62
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_18:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->D:Ly6/f$a;

    .line 63
    :cond_1d
    sget-object p1, Ly6/c;->E:Ly6/f$a;

    if-nez p1, :cond_1e

    .line 64
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_19:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->E:Ly6/f$a;

    .line 65
    :cond_1e
    sget-object p1, Ly6/c;->F:Ly6/f$a;

    if-nez p1, :cond_1f

    .line 66
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_20:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->F:Ly6/f$a;

    .line 67
    :cond_1f
    sget-object p1, Ly6/c;->G:Ly6/f$a;

    if-nez p1, :cond_20

    .line 68
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_21:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->G:Ly6/f$a;

    .line 69
    :cond_20
    sget-object p1, Ly6/c;->H:Ly6/f$a;

    if-nez p1, :cond_21

    .line 70
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_22:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->H:Ly6/f$a;

    .line 71
    :cond_21
    sget-object p1, Ly6/c;->I:Ly6/f$a;

    if-nez p1, :cond_22

    .line 72
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_23:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->I:Ly6/f$a;

    .line 73
    :cond_22
    sget-object p1, Ly6/c;->J:Ly6/f$a;

    if-nez p1, :cond_23

    .line 74
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_24:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->J:Ly6/f$a;

    .line 75
    :cond_23
    sget-object p1, Ly6/c;->K:Ly6/f$a;

    if-nez p1, :cond_24

    .line 76
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_25:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->K:Ly6/f$a;

    .line 77
    :cond_24
    sget-object p1, Ly6/c;->L:Ly6/f$a;

    if-nez p1, :cond_25

    .line 78
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_26:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->L:Ly6/f$a;

    .line 79
    :cond_25
    sget-object p1, Ly6/c;->M:Ly6/f$a;

    if-nez p1, :cond_26

    .line 80
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_27:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->M:Ly6/f$a;

    .line 81
    :cond_26
    sget-object p1, Ly6/c;->N:Ly6/f$a;

    if-nez p1, :cond_27

    .line 82
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_28:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->N:Ly6/f$a;

    .line 83
    :cond_27
    sget-object p1, Ly6/c;->O:Ly6/f$a;

    if-nez p1, :cond_28

    .line 84
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_29:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->O:Ly6/f$a;

    .line 85
    :cond_28
    sget-object p1, Ly6/c;->P:Ly6/f$a;

    if-nez p1, :cond_29

    .line 86
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_30:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->P:Ly6/f$a;

    .line 87
    :cond_29
    sget-object p1, Ly6/c;->Q:Ly6/f$a;

    if-nez p1, :cond_2a

    .line 88
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_31:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/c;->Q:Ly6/f$a;

    .line 89
    :cond_2a
    sget-object p0, Ly6/c;->R:[Ly6/f$a;

    const/16 p1, 0xb

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc

    if-nez p0, :cond_2b

    new-array p0, v11, [Ly6/f$a;

    .line 90
    sget-object v12, Ly6/c;->a:Ly6/f$a;

    aput-object v12, p0, v10

    sget-object v12, Ly6/c;->b:Ly6/f$a;

    aput-object v12, p0, v9

    sget-object v12, Ly6/c;->c:Ly6/f$a;

    aput-object v12, p0, v8

    sget-object v12, Ly6/c;->d:Ly6/f$a;

    aput-object v12, p0, v7

    sget-object v12, Ly6/c;->e:Ly6/f$a;

    aput-object v12, p0, v6

    sget-object v12, Ly6/c;->f:Ly6/f$a;

    aput-object v12, p0, v5

    sget-object v12, Ly6/c;->g:Ly6/f$a;

    aput-object v12, p0, v4

    sget-object v12, Ly6/c;->h:Ly6/f$a;

    aput-object v12, p0, v3

    sget-object v12, Ly6/c;->i:Ly6/f$a;

    aput-object v12, p0, v2

    sget-object v12, Ly6/c;->j:Ly6/f$a;

    aput-object v12, p0, v1

    sget-object v12, Ly6/c;->k:Ly6/f$a;

    aput-object v12, p0, v0

    sget-object v12, Ly6/c;->l:Ly6/f$a;

    aput-object v12, p0, p1

    sput-object p0, Ly6/c;->R:[Ly6/f$a;

    .line 91
    :cond_2b
    sget-object p0, Ly6/c;->S:[Ly6/f$a;

    if-nez p0, :cond_2c

    const/16 p0, 0x1f

    new-array p0, p0, [Ly6/f$a;

    .line 92
    sget-object v12, Ly6/c;->m:Ly6/f$a;

    aput-object v12, p0, v10

    sget-object v10, Ly6/c;->n:Ly6/f$a;

    aput-object v10, p0, v9

    sget-object v9, Ly6/c;->o:Ly6/f$a;

    aput-object v9, p0, v8

    sget-object v8, Ly6/c;->p:Ly6/f$a;

    aput-object v8, p0, v7

    sget-object v7, Ly6/c;->q:Ly6/f$a;

    aput-object v7, p0, v6

    sget-object v6, Ly6/c;->r:Ly6/f$a;

    aput-object v6, p0, v5

    sget-object v5, Ly6/c;->s:Ly6/f$a;

    aput-object v5, p0, v4

    sget-object v4, Ly6/c;->t:Ly6/f$a;

    aput-object v4, p0, v3

    sget-object v3, Ly6/c;->u:Ly6/f$a;

    aput-object v3, p0, v2

    sget-object v2, Ly6/c;->v:Ly6/f$a;

    aput-object v2, p0, v1

    sget-object v1, Ly6/c;->w:Ly6/f$a;

    aput-object v1, p0, v0

    sget-object v0, Ly6/c;->x:Ly6/f$a;

    aput-object v0, p0, p1

    sget-object p1, Ly6/c;->y:Ly6/f$a;

    aput-object p1, p0, v11

    const/16 p1, 0xd

    sget-object v0, Ly6/c;->z:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0xe

    sget-object v0, Ly6/c;->A:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0xf

    sget-object v0, Ly6/c;->B:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x10

    sget-object v0, Ly6/c;->C:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x11

    sget-object v0, Ly6/c;->D:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x12

    sget-object v0, Ly6/c;->E:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x13

    sget-object v0, Ly6/c;->F:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x14

    sget-object v0, Ly6/c;->G:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x15

    sget-object v0, Ly6/c;->H:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x16

    sget-object v0, Ly6/c;->I:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x17

    sget-object v0, Ly6/c;->J:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x18

    sget-object v0, Ly6/c;->K:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x19

    sget-object v0, Ly6/c;->L:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1a

    sget-object v0, Ly6/c;->M:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1b

    sget-object v0, Ly6/c;->N:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1c

    sget-object v0, Ly6/c;->O:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1d

    sget-object v0, Ly6/c;->P:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1e

    sget-object v0, Ly6/c;->Q:Ly6/f$a;

    aput-object v0, p0, p1

    sput-object p0, Ly6/c;->S:[Ly6/f$a;

    :cond_2c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object p0, Ly6/c;->S:[Ly6/f$a;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3, p1}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    move p0, v1

    .line 3
    :goto_2
    sget-object p1, Ly6/c;->S:[Ly6/f$a;

    array-length v0, p1

    if-ge p0, v0, :cond_4

    .line 4
    aget-object p1, p1, p0

    if-ne p1, v3, :cond_3

    add-int/lit8 v1, p0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly6/c;->c(Ljava/lang/String;)Ly6/f$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    sget-object v1, Ly6/c;->R:[Ly6/f$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v1, v1, v0

    if-ne v1, p0, :cond_1

    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;)Ly6/f$a;
    .locals 4

    .line 1
    sget-object p0, Ly6/c;->R:[Ly6/f$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Ly6/c;->c(Ljava/lang/String;)Ly6/f$a;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ", \'"

    const-string v3, "-%m"

    const-string v4, "-%02d"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move p0, v6

    .line 2
    :goto_0
    sget-object v5, Ly6/c;->R:[Ly6/f$a;

    array-length v8, v5

    if-ge p0, v8, :cond_1

    .line 3
    aget-object v5, v5, p0

    if-ne v5, v0, :cond_0

    add-int/2addr p0, v7

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v6

    .line 4
    :goto_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-lez p0, :cond_1b

    .line 5
    new-instance v8, Ly6/f$b;

    invoke-direct {v8}, Ly6/f$b;-><init>()V

    .line 6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v6

    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v3, v2, p0, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Ly6/f$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    const-string v8, "\\s+"

    .line 9
    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10
    array-length v9, v8

    if-lt v9, v7, :cond_1a

    const/4 v10, 0x3

    if-le v9, v10, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v11, "^\\d{4}$"

    .line 11
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const/4 v12, -0x1

    if-ne v9, v7, :cond_5

    .line 12
    aget-object p0, v8, v6

    invoke-virtual {v11, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 13
    aget-object p0, v8, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 14
    invoke-static {p0}, Ly6/f;->d(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    move v9, v12

    move v12, p0

    move p0, v9

    goto/16 :goto_4

    :cond_5
    if-ne v9, v5, :cond_e

    .line 15
    aget-object v5, v8, v7

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    aget-object v5, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-static {v5}, Ly6/f;->d(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_6

    .line 18
    :cond_6
    aget-object v8, v8, v6

    invoke-virtual {p0, v8}, Ly6/c;->b(Ljava/lang/String;)I

    move-result p0

    .line 19
    invoke-static {p0}, Ly6/f;->c(I)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    move v9, p0

    move p0, v12

    :cond_8
    move v12, v5

    goto/16 :goto_4

    .line 20
    :cond_9
    aget-object v5, v8, v6

    invoke-virtual {p0, v5}, Ly6/c;->a(Ljava/lang/String;)I

    move-result v5

    .line 21
    aget-object v9, v8, v7

    invoke-virtual {p0, v9}, Ly6/c;->b(Ljava/lang/String;)I

    move-result v9

    if-eq v5, v12, :cond_b

    if-ne v9, v12, :cond_a

    goto :goto_2

    :cond_a
    move p0, v5

    goto/16 :goto_4

    .line 22
    :cond_b
    :goto_2
    aget-object v5, v8, v6

    invoke-virtual {p0, v5}, Ly6/c;->b(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-static {v5}, Ly6/f;->c(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_6

    .line 24
    :cond_c
    aget-object v8, v8, v7

    invoke-virtual {p0, v8}, Ly6/c;->a(Ljava/lang/String;)I

    move-result p0

    .line 25
    invoke-static {v12, v5, p0}, Ly6/f;->b(III)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_6

    :cond_d
    move v9, v5

    goto :goto_4

    :cond_e
    if-ne v9, v10, :cond_13

    .line 26
    aget-object v9, v8, v5

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 27
    aget-object v5, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 28
    invoke-static {v5}, Ly6/f;->d(I)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_6

    .line 29
    :cond_f
    aget-object v9, v8, v6

    invoke-virtual {p0, v9}, Ly6/c;->a(Ljava/lang/String;)I

    move-result v9

    .line 30
    aget-object v10, v8, v7

    invoke-virtual {p0, v10}, Ly6/c;->b(Ljava/lang/String;)I

    move-result v10

    if-eq v9, v12, :cond_11

    if-ne v10, v12, :cond_10

    goto :goto_3

    :cond_10
    move v12, v5

    move p0, v9

    move v9, v10

    goto :goto_4

    .line 31
    :cond_11
    :goto_3
    aget-object v9, v8, v6

    invoke-virtual {p0, v9}, Ly6/c;->b(Ljava/lang/String;)I

    move-result v9

    .line 32
    invoke-static {v9}, Ly6/f;->c(I)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_6

    .line 33
    :cond_12
    aget-object v8, v8, v7

    invoke-virtual {p0, v8}, Ly6/c;->a(Ljava/lang/String;)I

    move-result p0

    .line 34
    invoke-static {v5, v9, p0}, Ly6/f;->b(III)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_13
    move p0, v12

    move v9, p0

    :goto_4
    if-gtz v12, :cond_14

    if-gtz v9, :cond_14

    if-lez p0, :cond_1b

    .line 35
    :cond_14
    new-instance v8, Ly6/f$b;

    invoke-direct {v8}, Ly6/f$b;-><init>()V

    .line 36
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v12, :cond_15

    const-string v11, "-%Y"

    .line 38
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    const-string v12, "-%04d"

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    if-lez v9, :cond_16

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v3, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    if-lez p0, :cond_17

    const-string v3, "-%d"

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v6

    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v7, :cond_18

    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 46
    :cond_18
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v7, :cond_19

    .line 47
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 48
    :cond_19
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {p0, v2, v3, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Ly6/f$b;->c:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    :goto_5
    const-string p0, "parseNumericalDateRange, not find legal date : "

    const-string v1, "AttachDateTimeRu"

    .line 51
    invoke-static {p0, p1, v1}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_1f

    .line 52
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;-><init>()V

    .line 53
    iput-object v8, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    if-eqz v0, :cond_1c

    .line 54
    iget-object p1, v0, Ly6/f$a;->a:Ljava/lang/String;

    :cond_1c
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    .line 55
    iget-object p1, v8, Ly6/f$b;->c:Ljava/lang/String;

    const-string v0, ","

    if-eqz p1, :cond_1d

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_20

    .line 57
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_20

    .line 58
    aget-object v2, v1, v6

    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 59
    array-length v2, v1

    if-le v2, v3, :cond_1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_1e
    aget-object p1, v1, v7

    :goto_9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    goto :goto_a

    :cond_1f
    const/4 p0, 0x0

    :cond_20
    :goto_a
    return-object p0
.end method
