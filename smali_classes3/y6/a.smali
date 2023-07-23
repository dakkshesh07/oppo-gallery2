.class public Ly6/a;
.super Ljava/lang/Object;
.source "AttachDateTimeInd.java"


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
    sget-object p1, Ly6/a;->a:Ly6/f$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_january:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->a:Ly6/f$a;

    .line 5
    :cond_0
    sget-object p1, Ly6/a;->b:Ly6/f$a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_february:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->b:Ly6/f$a;

    .line 7
    :cond_1
    sget-object p1, Ly6/a;->c:Ly6/f$a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_march:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->c:Ly6/f$a;

    .line 9
    :cond_2
    sget-object p1, Ly6/a;->d:Ly6/f$a;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_april:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->d:Ly6/f$a;

    .line 11
    :cond_3
    sget-object p1, Ly6/a;->e:Ly6/f$a;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_may:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->e:Ly6/f$a;

    .line 13
    :cond_4
    sget-object p1, Ly6/a;->f:Ly6/f$a;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_june:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->f:Ly6/f$a;

    .line 15
    :cond_5
    sget-object p1, Ly6/a;->g:Ly6/f$a;

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_july:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->g:Ly6/f$a;

    .line 17
    :cond_6
    sget-object p1, Ly6/a;->h:Ly6/f$a;

    if-nez p1, :cond_7

    .line 18
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_august:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->h:Ly6/f$a;

    .line 19
    :cond_7
    sget-object p1, Ly6/a;->i:Ly6/f$a;

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_september:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->i:Ly6/f$a;

    .line 21
    :cond_8
    sget-object p1, Ly6/a;->j:Ly6/f$a;

    if-nez p1, :cond_9

    .line 22
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_october:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->j:Ly6/f$a;

    .line 23
    :cond_9
    sget-object p1, Ly6/a;->k:Ly6/f$a;

    if-nez p1, :cond_a

    .line 24
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_november:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->k:Ly6/f$a;

    .line 25
    :cond_a
    sget-object p1, Ly6/a;->l:Ly6/f$a;

    if-nez p1, :cond_b

    .line 26
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_ind_december:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->l:Ly6/f$a;

    .line 27
    :cond_b
    sget-object p1, Ly6/a;->m:Ly6/f$a;

    if-nez p1, :cond_c

    .line 28
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_1:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->m:Ly6/f$a;

    .line 29
    :cond_c
    sget-object p1, Ly6/a;->n:Ly6/f$a;

    if-nez p1, :cond_d

    .line 30
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_2:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->n:Ly6/f$a;

    .line 31
    :cond_d
    sget-object p1, Ly6/a;->o:Ly6/f$a;

    if-nez p1, :cond_e

    .line 32
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_3:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->o:Ly6/f$a;

    .line 33
    :cond_e
    sget-object p1, Ly6/a;->p:Ly6/f$a;

    if-nez p1, :cond_f

    .line 34
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_4:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->p:Ly6/f$a;

    .line 35
    :cond_f
    sget-object p1, Ly6/a;->q:Ly6/f$a;

    if-nez p1, :cond_10

    .line 36
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_5:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->q:Ly6/f$a;

    .line 37
    :cond_10
    sget-object p1, Ly6/a;->r:Ly6/f$a;

    if-nez p1, :cond_11

    .line 38
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_6:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->r:Ly6/f$a;

    .line 39
    :cond_11
    sget-object p1, Ly6/a;->s:Ly6/f$a;

    if-nez p1, :cond_12

    .line 40
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_7:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->s:Ly6/f$a;

    .line 41
    :cond_12
    sget-object p1, Ly6/a;->t:Ly6/f$a;

    if-nez p1, :cond_13

    .line 42
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_8:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->t:Ly6/f$a;

    .line 43
    :cond_13
    sget-object p1, Ly6/a;->u:Ly6/f$a;

    if-nez p1, :cond_14

    .line 44
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_9:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->u:Ly6/f$a;

    .line 45
    :cond_14
    sget-object p1, Ly6/a;->v:Ly6/f$a;

    if-nez p1, :cond_15

    .line 46
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_10:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->v:Ly6/f$a;

    .line 47
    :cond_15
    sget-object p1, Ly6/a;->w:Ly6/f$a;

    if-nez p1, :cond_16

    .line 48
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_11:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->w:Ly6/f$a;

    .line 49
    :cond_16
    sget-object p1, Ly6/a;->x:Ly6/f$a;

    if-nez p1, :cond_17

    .line 50
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_12:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->x:Ly6/f$a;

    .line 51
    :cond_17
    sget-object p1, Ly6/a;->y:Ly6/f$a;

    if-nez p1, :cond_18

    .line 52
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_13:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->y:Ly6/f$a;

    .line 53
    :cond_18
    sget-object p1, Ly6/a;->z:Ly6/f$a;

    if-nez p1, :cond_19

    .line 54
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_14:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->z:Ly6/f$a;

    .line 55
    :cond_19
    sget-object p1, Ly6/a;->A:Ly6/f$a;

    if-nez p1, :cond_1a

    .line 56
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_15:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->A:Ly6/f$a;

    .line 57
    :cond_1a
    sget-object p1, Ly6/a;->B:Ly6/f$a;

    if-nez p1, :cond_1b

    .line 58
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_16:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->B:Ly6/f$a;

    .line 59
    :cond_1b
    sget-object p1, Ly6/a;->C:Ly6/f$a;

    if-nez p1, :cond_1c

    .line 60
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_17:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->C:Ly6/f$a;

    .line 61
    :cond_1c
    sget-object p1, Ly6/a;->D:Ly6/f$a;

    if-nez p1, :cond_1d

    .line 62
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_18:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->D:Ly6/f$a;

    .line 63
    :cond_1d
    sget-object p1, Ly6/a;->E:Ly6/f$a;

    if-nez p1, :cond_1e

    .line 64
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_19:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->E:Ly6/f$a;

    .line 65
    :cond_1e
    sget-object p1, Ly6/a;->F:Ly6/f$a;

    if-nez p1, :cond_1f

    .line 66
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_20:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->F:Ly6/f$a;

    .line 67
    :cond_1f
    sget-object p1, Ly6/a;->G:Ly6/f$a;

    if-nez p1, :cond_20

    .line 68
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_21:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->G:Ly6/f$a;

    .line 69
    :cond_20
    sget-object p1, Ly6/a;->H:Ly6/f$a;

    if-nez p1, :cond_21

    .line 70
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_22:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->H:Ly6/f$a;

    .line 71
    :cond_21
    sget-object p1, Ly6/a;->I:Ly6/f$a;

    if-nez p1, :cond_22

    .line 72
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_23:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->I:Ly6/f$a;

    .line 73
    :cond_22
    sget-object p1, Ly6/a;->J:Ly6/f$a;

    if-nez p1, :cond_23

    .line 74
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_24:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->J:Ly6/f$a;

    .line 75
    :cond_23
    sget-object p1, Ly6/a;->K:Ly6/f$a;

    if-nez p1, :cond_24

    .line 76
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_25:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->K:Ly6/f$a;

    .line 77
    :cond_24
    sget-object p1, Ly6/a;->L:Ly6/f$a;

    if-nez p1, :cond_25

    .line 78
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_26:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->L:Ly6/f$a;

    .line 79
    :cond_25
    sget-object p1, Ly6/a;->M:Ly6/f$a;

    if-nez p1, :cond_26

    .line 80
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_27:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->M:Ly6/f$a;

    .line 81
    :cond_26
    sget-object p1, Ly6/a;->N:Ly6/f$a;

    if-nez p1, :cond_27

    .line 82
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_28:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->N:Ly6/f$a;

    .line 83
    :cond_27
    sget-object p1, Ly6/a;->O:Ly6/f$a;

    if-nez p1, :cond_28

    .line 84
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_29:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->O:Ly6/f$a;

    .line 85
    :cond_28
    sget-object p1, Ly6/a;->P:Ly6/f$a;

    if-nez p1, :cond_29

    .line 86
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_30:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->P:Ly6/f$a;

    .line 87
    :cond_29
    sget-object p1, Ly6/a;->Q:Ly6/f$a;

    if-nez p1, :cond_2a

    .line 88
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_31:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/a;->Q:Ly6/f$a;

    .line 89
    :cond_2a
    sget-object p0, Ly6/a;->R:[Ly6/f$a;

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
    sget-object v12, Ly6/a;->a:Ly6/f$a;

    aput-object v12, p0, v10

    sget-object v12, Ly6/a;->b:Ly6/f$a;

    aput-object v12, p0, v9

    sget-object v12, Ly6/a;->c:Ly6/f$a;

    aput-object v12, p0, v8

    sget-object v12, Ly6/a;->d:Ly6/f$a;

    aput-object v12, p0, v7

    sget-object v12, Ly6/a;->e:Ly6/f$a;

    aput-object v12, p0, v6

    sget-object v12, Ly6/a;->f:Ly6/f$a;

    aput-object v12, p0, v5

    sget-object v12, Ly6/a;->g:Ly6/f$a;

    aput-object v12, p0, v4

    sget-object v12, Ly6/a;->h:Ly6/f$a;

    aput-object v12, p0, v3

    sget-object v12, Ly6/a;->i:Ly6/f$a;

    aput-object v12, p0, v2

    sget-object v12, Ly6/a;->j:Ly6/f$a;

    aput-object v12, p0, v1

    sget-object v12, Ly6/a;->k:Ly6/f$a;

    aput-object v12, p0, v0

    sget-object v12, Ly6/a;->l:Ly6/f$a;

    aput-object v12, p0, p1

    sput-object p0, Ly6/a;->R:[Ly6/f$a;

    .line 91
    :cond_2b
    sget-object p0, Ly6/a;->S:[Ly6/f$a;

    if-nez p0, :cond_2c

    const/16 p0, 0x1f

    new-array p0, p0, [Ly6/f$a;

    .line 92
    sget-object v12, Ly6/a;->m:Ly6/f$a;

    aput-object v12, p0, v10

    sget-object v10, Ly6/a;->n:Ly6/f$a;

    aput-object v10, p0, v9

    sget-object v9, Ly6/a;->o:Ly6/f$a;

    aput-object v9, p0, v8

    sget-object v8, Ly6/a;->p:Ly6/f$a;

    aput-object v8, p0, v7

    sget-object v7, Ly6/a;->q:Ly6/f$a;

    aput-object v7, p0, v6

    sget-object v6, Ly6/a;->r:Ly6/f$a;

    aput-object v6, p0, v5

    sget-object v5, Ly6/a;->s:Ly6/f$a;

    aput-object v5, p0, v4

    sget-object v4, Ly6/a;->t:Ly6/f$a;

    aput-object v4, p0, v3

    sget-object v3, Ly6/a;->u:Ly6/f$a;

    aput-object v3, p0, v2

    sget-object v2, Ly6/a;->v:Ly6/f$a;

    aput-object v2, p0, v1

    sget-object v1, Ly6/a;->w:Ly6/f$a;

    aput-object v1, p0, v0

    sget-object v0, Ly6/a;->x:Ly6/f$a;

    aput-object v0, p0, p1

    sget-object p1, Ly6/a;->y:Ly6/f$a;

    aput-object p1, p0, v11

    const/16 p1, 0xd

    sget-object v0, Ly6/a;->z:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0xe

    sget-object v0, Ly6/a;->A:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0xf

    sget-object v0, Ly6/a;->B:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x10

    sget-object v0, Ly6/a;->C:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x11

    sget-object v0, Ly6/a;->D:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x12

    sget-object v0, Ly6/a;->E:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x13

    sget-object v0, Ly6/a;->F:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x14

    sget-object v0, Ly6/a;->G:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x15

    sget-object v0, Ly6/a;->H:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x16

    sget-object v0, Ly6/a;->I:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x17

    sget-object v0, Ly6/a;->J:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x18

    sget-object v0, Ly6/a;->K:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x19

    sget-object v0, Ly6/a;->L:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1a

    sget-object v0, Ly6/a;->M:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1b

    sget-object v0, Ly6/a;->N:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1c

    sget-object v0, Ly6/a;->O:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1d

    sget-object v0, Ly6/a;->P:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1e

    sget-object v0, Ly6/a;->Q:Ly6/f$a;

    aput-object v0, p0, p1

    sput-object p0, Ly6/a;->S:[Ly6/f$a;

    :cond_2c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object p0, Ly6/a;->S:[Ly6/f$a;

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
    sget-object p1, Ly6/a;->S:[Ly6/f$a;

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

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly6/a;->c(Ljava/lang/String;)Ly6/f$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    sget-object v1, Ly6/a;->R:[Ly6/f$a;

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
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0}, Leg/e;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Ly6/a;->R:[Ly6/f$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
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
