.class public Ly6/g;
.super Ljava/lang/Object;
.source "ForeignDateTime.java"


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

.field public static R:Ly6/f$a;

.field public static S:Ly6/f$a;

.field public static T:Ly6/f$a;

.field public static U:Ly6/f$a;

.field public static V:[Ly6/f$a;

.field public static W:[Ly6/f$a;

.field public static X:[Ly6/f$a;

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


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-object p1, Ly6/g;->b:Ly6/f$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_january:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->b:Ly6/f$a;

    .line 5
    :cond_0
    sget-object p1, Ly6/g;->c:Ly6/f$a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_february:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->c:Ly6/f$a;

    .line 7
    :cond_1
    sget-object p1, Ly6/g;->d:Ly6/f$a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_march:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->d:Ly6/f$a;

    .line 9
    :cond_2
    sget-object p1, Ly6/g;->e:Ly6/f$a;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_april:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->e:Ly6/f$a;

    .line 11
    :cond_3
    sget-object p1, Ly6/g;->f:Ly6/f$a;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_may:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->f:Ly6/f$a;

    .line 13
    :cond_4
    sget-object p1, Ly6/g;->g:Ly6/f$a;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_june:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->g:Ly6/f$a;

    .line 15
    :cond_5
    sget-object p1, Ly6/g;->h:Ly6/f$a;

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_july:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->h:Ly6/f$a;

    .line 17
    :cond_6
    sget-object p1, Ly6/g;->i:Ly6/f$a;

    if-nez p1, :cond_7

    .line 18
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_august:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->i:Ly6/f$a;

    .line 19
    :cond_7
    sget-object p1, Ly6/g;->j:Ly6/f$a;

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_september:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->j:Ly6/f$a;

    .line 21
    :cond_8
    sget-object p1, Ly6/g;->k:Ly6/f$a;

    if-nez p1, :cond_9

    .line 22
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_october:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->k:Ly6/f$a;

    .line 23
    :cond_9
    sget-object p1, Ly6/g;->l:Ly6/f$a;

    if-nez p1, :cond_a

    .line 24
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_november:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->l:Ly6/f$a;

    .line 25
    :cond_a
    sget-object p1, Ly6/g;->m:Ly6/f$a;

    if-nez p1, :cond_b

    .line 26
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_december:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->m:Ly6/f$a;

    .line 27
    :cond_b
    sget-object p1, Ly6/g;->n:Ly6/f$a;

    if-nez p1, :cond_c

    .line 28
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_1:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->n:Ly6/f$a;

    .line 29
    :cond_c
    sget-object p1, Ly6/g;->o:Ly6/f$a;

    if-nez p1, :cond_d

    .line 30
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_2:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->o:Ly6/f$a;

    .line 31
    :cond_d
    sget-object p1, Ly6/g;->p:Ly6/f$a;

    if-nez p1, :cond_e

    .line 32
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_3:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->p:Ly6/f$a;

    .line 33
    :cond_e
    sget-object p1, Ly6/g;->q:Ly6/f$a;

    if-nez p1, :cond_f

    .line 34
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_4:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->q:Ly6/f$a;

    .line 35
    :cond_f
    sget-object p1, Ly6/g;->r:Ly6/f$a;

    if-nez p1, :cond_10

    .line 36
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_5:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->r:Ly6/f$a;

    .line 37
    :cond_10
    sget-object p1, Ly6/g;->s:Ly6/f$a;

    if-nez p1, :cond_11

    .line 38
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_6:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->s:Ly6/f$a;

    .line 39
    :cond_11
    sget-object p1, Ly6/g;->t:Ly6/f$a;

    if-nez p1, :cond_12

    .line 40
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_7:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->t:Ly6/f$a;

    .line 41
    :cond_12
    sget-object p1, Ly6/g;->u:Ly6/f$a;

    if-nez p1, :cond_13

    .line 42
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_8:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->u:Ly6/f$a;

    .line 43
    :cond_13
    sget-object p1, Ly6/g;->v:Ly6/f$a;

    if-nez p1, :cond_14

    .line 44
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_9:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->v:Ly6/f$a;

    .line 45
    :cond_14
    sget-object p1, Ly6/g;->w:Ly6/f$a;

    if-nez p1, :cond_15

    .line 46
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_10:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->w:Ly6/f$a;

    .line 47
    :cond_15
    sget-object p1, Ly6/g;->x:Ly6/f$a;

    if-nez p1, :cond_16

    .line 48
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_11:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->x:Ly6/f$a;

    .line 49
    :cond_16
    sget-object p1, Ly6/g;->y:Ly6/f$a;

    if-nez p1, :cond_17

    .line 50
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_12:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->y:Ly6/f$a;

    .line 51
    :cond_17
    sget-object p1, Ly6/g;->z:Ly6/f$a;

    if-nez p1, :cond_18

    .line 52
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_13:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->z:Ly6/f$a;

    .line 53
    :cond_18
    sget-object p1, Ly6/g;->A:Ly6/f$a;

    if-nez p1, :cond_19

    .line 54
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_14:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->A:Ly6/f$a;

    .line 55
    :cond_19
    sget-object p1, Ly6/g;->B:Ly6/f$a;

    if-nez p1, :cond_1a

    .line 56
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_15:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->B:Ly6/f$a;

    .line 57
    :cond_1a
    sget-object p1, Ly6/g;->C:Ly6/f$a;

    if-nez p1, :cond_1b

    .line 58
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_16:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->C:Ly6/f$a;

    .line 59
    :cond_1b
    sget-object p1, Ly6/g;->D:Ly6/f$a;

    if-nez p1, :cond_1c

    .line 60
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_17:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->D:Ly6/f$a;

    .line 61
    :cond_1c
    sget-object p1, Ly6/g;->E:Ly6/f$a;

    if-nez p1, :cond_1d

    .line 62
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_18:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->E:Ly6/f$a;

    .line 63
    :cond_1d
    sget-object p1, Ly6/g;->F:Ly6/f$a;

    if-nez p1, :cond_1e

    .line 64
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_19:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->F:Ly6/f$a;

    .line 65
    :cond_1e
    sget-object p1, Ly6/g;->G:Ly6/f$a;

    if-nez p1, :cond_1f

    .line 66
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_20:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->G:Ly6/f$a;

    .line 67
    :cond_1f
    sget-object p1, Ly6/g;->H:Ly6/f$a;

    if-nez p1, :cond_20

    .line 68
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_21:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->H:Ly6/f$a;

    .line 69
    :cond_20
    sget-object p1, Ly6/g;->I:Ly6/f$a;

    if-nez p1, :cond_21

    .line 70
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_22:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->I:Ly6/f$a;

    .line 71
    :cond_21
    sget-object p1, Ly6/g;->J:Ly6/f$a;

    if-nez p1, :cond_22

    .line 72
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_23:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->J:Ly6/f$a;

    .line 73
    :cond_22
    sget-object p1, Ly6/g;->K:Ly6/f$a;

    if-nez p1, :cond_23

    .line 74
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_24:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->K:Ly6/f$a;

    .line 75
    :cond_23
    sget-object p1, Ly6/g;->L:Ly6/f$a;

    if-nez p1, :cond_24

    .line 76
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_25:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->L:Ly6/f$a;

    .line 77
    :cond_24
    sget-object p1, Ly6/g;->M:Ly6/f$a;

    if-nez p1, :cond_25

    .line 78
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_26:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->M:Ly6/f$a;

    .line 79
    :cond_25
    sget-object p1, Ly6/g;->N:Ly6/f$a;

    if-nez p1, :cond_26

    .line 80
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_27:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->N:Ly6/f$a;

    .line 81
    :cond_26
    sget-object p1, Ly6/g;->O:Ly6/f$a;

    if-nez p1, :cond_27

    .line 82
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_28:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->O:Ly6/f$a;

    .line 83
    :cond_27
    sget-object p1, Ly6/g;->P:Ly6/f$a;

    if-nez p1, :cond_28

    .line 84
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_29:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->P:Ly6/f$a;

    .line 85
    :cond_28
    sget-object p1, Ly6/g;->Q:Ly6/f$a;

    if-nez p1, :cond_29

    .line 86
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_30:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->Q:Ly6/f$a;

    .line 87
    :cond_29
    sget-object p1, Ly6/g;->R:Ly6/f$a;

    if-nez p1, :cond_2a

    .line 88
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_en_day_31:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->R:Ly6/f$a;

    .line 89
    :cond_2a
    sget-object p1, Ly6/g;->U:Ly6/f$a;

    if-nez p1, :cond_2b

    .line 90
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_this_year:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->U:Ly6/f$a;

    .line 91
    :cond_2b
    sget-object p1, Ly6/g;->T:Ly6/f$a;

    if-nez p1, :cond_2c

    .line 92
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_last_year:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->T:Ly6/f$a;

    .line 93
    :cond_2c
    sget-object p1, Ly6/g;->S:Ly6/f$a;

    if-nez p1, :cond_2d

    .line 94
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_previous_year:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/g;->S:Ly6/f$a;

    .line 95
    :cond_2d
    sget-object p0, Ly6/g;->V:[Ly6/f$a;

    const/16 p1, 0xb

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p0, :cond_2e

    new-array p0, v7, [Ly6/f$a;

    .line 96
    sget-object v12, Ly6/g;->b:Ly6/f$a;

    aput-object v12, p0, v11

    sget-object v12, Ly6/g;->c:Ly6/f$a;

    aput-object v12, p0, v10

    sget-object v12, Ly6/g;->d:Ly6/f$a;

    aput-object v12, p0, v9

    sget-object v12, Ly6/g;->e:Ly6/f$a;

    aput-object v12, p0, v8

    sget-object v12, Ly6/g;->f:Ly6/f$a;

    aput-object v12, p0, v6

    sget-object v12, Ly6/g;->g:Ly6/f$a;

    aput-object v12, p0, v5

    sget-object v12, Ly6/g;->h:Ly6/f$a;

    aput-object v12, p0, v4

    sget-object v12, Ly6/g;->i:Ly6/f$a;

    aput-object v12, p0, v3

    sget-object v12, Ly6/g;->j:Ly6/f$a;

    aput-object v12, p0, v2

    sget-object v12, Ly6/g;->k:Ly6/f$a;

    aput-object v12, p0, v1

    sget-object v12, Ly6/g;->l:Ly6/f$a;

    aput-object v12, p0, v0

    sget-object v12, Ly6/g;->m:Ly6/f$a;

    aput-object v12, p0, p1

    sput-object p0, Ly6/g;->V:[Ly6/f$a;

    .line 97
    :cond_2e
    sget-object p0, Ly6/g;->W:[Ly6/f$a;

    if-nez p0, :cond_2f

    const/16 p0, 0x1f

    new-array p0, p0, [Ly6/f$a;

    .line 98
    sget-object v12, Ly6/g;->n:Ly6/f$a;

    aput-object v12, p0, v11

    sget-object v12, Ly6/g;->o:Ly6/f$a;

    aput-object v12, p0, v10

    sget-object v12, Ly6/g;->p:Ly6/f$a;

    aput-object v12, p0, v9

    sget-object v12, Ly6/g;->q:Ly6/f$a;

    aput-object v12, p0, v8

    sget-object v12, Ly6/g;->r:Ly6/f$a;

    aput-object v12, p0, v6

    sget-object v6, Ly6/g;->s:Ly6/f$a;

    aput-object v6, p0, v5

    sget-object v5, Ly6/g;->t:Ly6/f$a;

    aput-object v5, p0, v4

    sget-object v4, Ly6/g;->u:Ly6/f$a;

    aput-object v4, p0, v3

    sget-object v3, Ly6/g;->v:Ly6/f$a;

    aput-object v3, p0, v2

    sget-object v2, Ly6/g;->w:Ly6/f$a;

    aput-object v2, p0, v1

    sget-object v1, Ly6/g;->x:Ly6/f$a;

    aput-object v1, p0, v0

    sget-object v0, Ly6/g;->y:Ly6/f$a;

    aput-object v0, p0, p1

    sget-object p1, Ly6/g;->z:Ly6/f$a;

    aput-object p1, p0, v7

    const/16 p1, 0xd

    sget-object v0, Ly6/g;->A:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0xe

    sget-object v0, Ly6/g;->B:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0xf

    sget-object v0, Ly6/g;->C:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x10

    sget-object v0, Ly6/g;->D:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x11

    sget-object v0, Ly6/g;->E:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x12

    sget-object v0, Ly6/g;->F:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x13

    sget-object v0, Ly6/g;->G:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x14

    sget-object v0, Ly6/g;->H:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x15

    sget-object v0, Ly6/g;->I:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x16

    sget-object v0, Ly6/g;->J:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x17

    sget-object v0, Ly6/g;->K:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x18

    sget-object v0, Ly6/g;->L:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x19

    sget-object v0, Ly6/g;->M:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1a

    sget-object v0, Ly6/g;->N:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1b

    sget-object v0, Ly6/g;->O:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1c

    sget-object v0, Ly6/g;->P:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1d

    sget-object v0, Ly6/g;->Q:Ly6/f$a;

    aput-object v0, p0, p1

    const/16 p1, 0x1e

    sget-object v0, Ly6/g;->R:Ly6/f$a;

    aput-object v0, p0, p1

    sput-object p0, Ly6/g;->W:[Ly6/f$a;

    .line 99
    :cond_2f
    sget-object p0, Ly6/g;->X:[Ly6/f$a;

    if-nez p0, :cond_30

    new-array p0, v8, [Ly6/f$a;

    .line 100
    sget-object p1, Ly6/g;->S:Ly6/f$a;

    aput-object p1, p0, v11

    sget-object p1, Ly6/g;->T:Ly6/f$a;

    aput-object p1, p0, v10

    sget-object p1, Ly6/g;->U:Ly6/f$a;

    aput-object p1, p0, v9

    sput-object p0, Ly6/g;->X:[Ly6/f$a;

    :cond_30
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/Calendar;[I)V
    .locals 4

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p2, v1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ly6/g;->V:[Ly6/f$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5, p1}, Ly6/f$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v5, v5, Ly6/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v3

    :goto_1
    if-lez p1, :cond_7

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/16 v2, 0xc

    if-gt p1, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    iget-object p0, p0, Ly6/g;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v2, 0x7b2

    if-lt p1, v2, :cond_4

    const/16 v2, 0x833

    if-gt p1, v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 9
    iget-object p0, p0, Ly6/g;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->a(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/16 v2, 0x13

    if-lt p1, v2, :cond_6

    const/16 v2, 0xd1

    if-gt p1, v2, :cond_6

    move v3, v1

    :cond_6
    if-eqz v3, :cond_7

    .line 11
    iget-object p0, p0, Ly6/g;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object p0, Ly6/g;->W:[Ly6/f$a;

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
    sget-object p1, Ly6/g;->W:[Ly6/f$a;

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

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly6/g;->e(Ljava/lang/String;)Ly6/f$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    sget-object v1, Ly6/g;->V:[Ly6/f$a;

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

.method public final e(Ljava/lang/String;)Ly6/f$a;
    .locals 4

    .line 1
    sget-object p0, Ly6/g;->V:[Ly6/f$a;

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

.method public f(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Ly6/g;->e(Ljava/lang/String;)Ly6/f$a;

    move-result-object v2

    const-string v3, "ForeignDateTime"

    const-string v4, ", \'"

    const-string v5, "-%m"

    const-string v6, "-%02d"

    const-string v7, "\'"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    move v0, v9

    .line 2
    :goto_0
    sget-object v8, Ly6/g;->V:[Ly6/f$a;

    array-length v11, v8

    if-ge v0, v11, :cond_1

    .line 3
    aget-object v8, v8, v0

    if-ne v8, v2, :cond_0

    add-int/2addr v0, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    .line 4
    :goto_1
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v0, :cond_23

    .line 5
    new-instance v11, Ly6/f$b;

    invoke-direct {v11}, Ly6/f$b;-><init>()V

    .line 6
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v12, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v5, v4, v0, v7}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ly6/f$b;->c:Ljava/lang/String;

    goto/16 :goto_11

    .line 9
    :cond_2
    sget-object v2, Ly6/g;->X:[Ly6/f$a;

    array-length v11, v2

    :goto_2
    if-ge v9, v11, :cond_4

    aget-object v12, v2, v9

    .line 10
    invoke-virtual {v12, v1}, Ly6/f$a;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v2, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v9, -0x1

    if-eqz v2, :cond_a

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    check-cast v4, Ljava/util/GregorianCalendar;

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/GregorianCalendar;->setFirstDayOfWeek(I)V

    .line 13
    sget-object v5, Ly6/g;->S:Ly6/f$a;

    const-wide/16 v11, 0x1

    const-wide v13, 0x75cd78800L

    const-wide v15, 0x757b12c00L

    const/4 v6, 0x6

    if-ne v2, v5, :cond_6

    new-array v5, v6, [I

    .line 14
    fill-array-data v5, :array_0

    invoke-virtual {v0, v4, v5}, Ly6/g;->a(Ljava/util/Calendar;[I)V

    const/4 v5, -0x2

    .line 15
    invoke-virtual {v4, v10, v5}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v5, v6, [I

    .line 16
    fill-array-data v5, :array_1

    invoke-virtual {v0, v4, v5}, Ly6/g;->a(Ljava/util/Calendar;[I)V

    .line 17
    new-instance v0, Ly6/f$b;

    invoke-direct {v0}, Ly6/f$b;-><init>()V

    .line 18
    invoke-virtual {v4, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 19
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v0, Ly6/f$b;->a:J

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-wide v13, v15

    :goto_4
    add-long/2addr v8, v13

    sub-long/2addr v8, v11

    iput-wide v8, v0, Ly6/f$b;->b:J

    :goto_5
    move-object v11, v0

    goto/16 :goto_11

    .line 21
    :cond_6
    sget-object v5, Ly6/g;->T:Ly6/f$a;

    if-ne v2, v5, :cond_8

    new-array v5, v6, [I

    .line 22
    fill-array-data v5, :array_2

    invoke-virtual {v0, v4, v5}, Ly6/g;->a(Ljava/util/Calendar;[I)V

    .line 23
    invoke-virtual {v4, v10, v9}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v5, v6, [I

    .line 24
    fill-array-data v5, :array_3

    invoke-virtual {v0, v4, v5}, Ly6/g;->a(Ljava/util/Calendar;[I)V

    .line 25
    new-instance v0, Ly6/f$b;

    invoke-direct {v0}, Ly6/f$b;-><init>()V

    .line 26
    invoke-virtual {v4, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v0, Ly6/f$b;->a:J

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move-wide v13, v15

    :goto_6
    add-long/2addr v8, v13

    sub-long/2addr v8, v11

    iput-wide v8, v0, Ly6/f$b;->b:J

    goto :goto_5

    .line 29
    :cond_8
    sget-object v5, Ly6/g;->U:Ly6/f$a;

    if-ne v2, v5, :cond_23

    new-array v5, v6, [I

    .line 30
    fill-array-data v5, :array_4

    invoke-virtual {v0, v4, v5}, Ly6/g;->a(Ljava/util/Calendar;[I)V

    .line 31
    new-instance v0, Ly6/f$b;

    invoke-direct {v0}, Ly6/f$b;-><init>()V

    .line 32
    invoke-virtual {v4, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 33
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v0, Ly6/f$b;->a:J

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move-wide v13, v15

    :goto_7
    add-long/2addr v8, v13

    sub-long/2addr v8, v11

    iput-wide v8, v0, Ly6/f$b;->b:J

    goto :goto_5

    :cond_a
    const-string v8, "\\s+"

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 36
    array-length v11, v8

    if-lt v11, v10, :cond_22

    const/4 v12, 0x3

    if-le v11, v12, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v13, "^\\d{4}$"

    .line 37
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    if-ne v11, v10, :cond_d

    const/4 v0, 0x0

    .line 38
    aget-object v11, v8, v0

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 39
    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-static {v0}, Ly6/f;->d(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move v14, v9

    move v9, v0

    move v0, v14

    goto/16 :goto_c

    :cond_d
    const/4 v14, 0x2

    if-ne v11, v14, :cond_15

    .line 41
    aget-object v11, v8, v10

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 42
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 43
    invoke-static {v11}, Ly6/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v12, 0x0

    .line 44
    aget-object v8, v8, v12

    invoke-virtual {v0, v8}, Ly6/g;->d(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-static {v0}, Ly6/f;->c(I)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_10

    :cond_f
    move v8, v0

    move v0, v9

    :goto_8
    move v9, v11

    goto/16 :goto_b

    :cond_10
    const/4 v11, 0x0

    .line 46
    aget-object v12, v8, v11

    invoke-virtual {v0, v12}, Ly6/g;->c(Ljava/lang/String;)I

    move-result v12

    .line 47
    aget-object v13, v8, v10

    invoke-virtual {v0, v13}, Ly6/g;->d(Ljava/lang/String;)I

    move-result v13

    if-eq v12, v9, :cond_12

    if-ne v13, v9, :cond_11

    goto :goto_9

    :cond_11
    move v0, v12

    move v14, v13

    goto/16 :goto_c

    .line 48
    :cond_12
    :goto_9
    aget-object v11, v8, v11

    invoke-virtual {v0, v11}, Ly6/g;->d(Ljava/lang/String;)I

    move-result v11

    .line 49
    invoke-static {v11}, Ly6/f;->c(I)Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_10

    .line 50
    :cond_13
    aget-object v8, v8, v10

    invoke-virtual {v0, v8}, Ly6/g;->c(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-static {v9, v11, v0}, Ly6/f;->b(III)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_10

    :cond_14
    move v14, v11

    goto :goto_c

    :cond_15
    if-ne v11, v12, :cond_1b

    const/4 v11, 0x2

    .line 52
    aget-object v12, v8, v11

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 53
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 54
    invoke-static {v11}, Ly6/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_16

    goto/16 :goto_10

    :cond_16
    const/4 v12, 0x0

    .line 55
    aget-object v13, v8, v12

    invoke-virtual {v0, v13}, Ly6/g;->c(Ljava/lang/String;)I

    move-result v13

    .line 56
    aget-object v14, v8, v10

    invoke-virtual {v0, v14}, Ly6/g;->d(Ljava/lang/String;)I

    move-result v14

    if-eq v13, v9, :cond_18

    if-ne v14, v9, :cond_17

    goto :goto_a

    :cond_17
    move v9, v11

    move v0, v13

    goto :goto_c

    .line 57
    :cond_18
    :goto_a
    aget-object v9, v8, v12

    invoke-virtual {v0, v9}, Ly6/g;->d(Ljava/lang/String;)I

    move-result v9

    .line 58
    invoke-static {v9}, Ly6/f;->c(I)Z

    move-result v12

    if-nez v12, :cond_19

    goto/16 :goto_10

    .line 59
    :cond_19
    aget-object v8, v8, v10

    invoke-virtual {v0, v8}, Ly6/g;->c(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-static {v11, v9, v0}, Ly6/f;->b(III)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_10

    :cond_1a
    move v8, v9

    goto/16 :goto_8

    :goto_b
    move v14, v8

    goto :goto_c

    :cond_1b
    move v0, v9

    move v14, v0

    :goto_c
    if-gtz v9, :cond_1c

    if-gtz v14, :cond_1c

    if-lez v0, :cond_23

    .line 61
    :cond_1c
    new-instance v11, Ly6/f$b;

    invoke-direct {v11}, Ly6/f$b;-><init>()V

    .line 62
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v9, :cond_1d

    const-string v13, "-%Y"

    .line 64
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v10, v15

    const-string v9, "-%04d"

    invoke-static {v13, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_1d
    const/4 v15, 0x0

    :goto_d
    if-lez v14, :cond_1e

    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v15

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_1e
    const/4 v9, 0x1

    :goto_e
    if-lez v0, :cond_1f

    const-string v5, "-%d"

    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v15

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v9, :cond_20

    .line 71
    invoke-virtual {v8, v15, v9}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 72
    :cond_20
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v9, :cond_21

    .line 73
    invoke-virtual {v12, v15, v9}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 74
    :cond_21
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v0, v4, v5, v7}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ly6/f$b;->c:Ljava/lang/String;

    goto :goto_11

    :cond_22
    :goto_f
    const-string v0, "parseNumericalDateRange, not find legal date : "

    .line 77
    invoke-static {v0, v1, v3}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_10
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_39

    const-string v4, "-"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "/"

    if-eqz v0, :cond_24

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 79
    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "."

    if-eqz v0, :cond_25

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 80
    :cond_25
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_28

    const-string v0, "parseSpecialFormatDateRange, exist different connector!"

    .line 81
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_28
    const-string v0, "[./]"

    .line 82
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "parseSpecialFormatDateRange, not exist valid connector!"

    .line 84
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_29
    const-string v0, "^\\d{4}-\\d{1,2}$"

    .line 85
    invoke-static {v0, v5}, Lc5/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "%Y-%m, \'"

    const-string v8, "parseSpecialFormatDateRange, invalid month "

    const-string v9, "yyyy-MM"

    const-string v10, "parseSpecialFormatDateRange, invalid year "

    const-string v11, "parseSpecialFormatDateRange, Exception = "

    if-eqz v0, :cond_2c

    .line 86
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 87
    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 88
    invoke-static {v12}, Ly6/f;->d(I)Z

    move-result v13

    if-nez v13, :cond_2a

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2a
    const/4 v12, 0x1

    .line 90
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-static {v0}, Ly6/f;->c(I)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 93
    :cond_2b
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v12, Ly6/f$b;

    invoke-direct {v12}, Ly6/f$b;-><init>()V

    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ly6/f$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v12

    goto/16 :goto_17

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v11, v0, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2c
    const-string v0, "^\\d{1,2}-\\d{4}$"

    .line 98
    invoke-static {v0, v5}, Lc5/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 99
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    .line 100
    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 101
    invoke-static {v12}, Ly6/f;->d(I)Z

    move-result v13

    if-nez v13, :cond_2d

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    const/4 v10, 0x0

    .line 103
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-static {v0}, Ly6/f;->c(I)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v11, 0x0

    goto/16 :goto_17

    .line 106
    :cond_2e
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v8, Ly6/f$b;

    invoke-direct {v8}, Ly6/f$b;-><init>()V

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ly6/f$b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v8

    goto/16 :goto_17

    :catch_1
    move-exception v0

    .line 114
    invoke-static {v11, v0, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 115
    :cond_2f
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v6, "context"

    .line 116
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "getLocale(context).toString()"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ne"

    const/4 v10, 0x1

    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v9, "%Y-%m-%d, \'"

    const-string v11, "yyyy-MM-dd"

    const-string v12, "^\\d{1,2}-\\d{1,2}-\\d{4}$"

    if-nez v0, :cond_34

    .line 118
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 119
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fil"

    invoke-static {v0, v6, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_14

    .line 121
    :cond_30
    invoke-static {v12, v5}, Lc5/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 122
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 123
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 124
    invoke-static {v5}, Ly6/f;->d(I)Z

    move-result v6

    if-nez v6, :cond_31

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSpecialFormatDDMMYY, invalid year "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_31
    const/4 v6, 0x1

    .line 126
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 127
    invoke-static {v6}, Ly6/f;->c(I)Z

    move-result v8

    if-nez v8, :cond_32

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSpecialFormatDDMMYY, invalid month "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_32
    const/4 v8, 0x0

    .line 129
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-static {v5, v6, v6}, Ly6/f;->b(III)Z

    move-result v8

    if-nez v8, :cond_33

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSpecialFormatDDMMYY, invalid day "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 132
    :cond_33
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 138
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v11, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v4, Ly6/f$b;

    invoke-direct {v4}, Ly6/f$b;-><init>()V

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ly6/f$b;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception v0

    const-string v4, "parseSpecialFormatDDMMYY, Exception is "

    .line 142
    invoke-static {v4, v0, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 143
    :cond_34
    :goto_14
    invoke-static {v12, v5}, Lc5/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 144
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 145
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 146
    invoke-static {v5}, Ly6/f;->d(I)Z

    move-result v6

    if-nez v6, :cond_35

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSpecialFormatMMDDYY, invalid year "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_35
    const/4 v6, 0x0

    .line 148
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 149
    invoke-static {v6}, Ly6/f;->c(I)Z

    move-result v8

    if-nez v8, :cond_36

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSpecialFormatMMDDYY, invalid month "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_36
    const/4 v8, 0x1

    .line 151
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    invoke-static {v5, v6, v6}, Ly6/f;->b(III)Z

    move-result v8

    if-nez v8, :cond_37

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSpecialFormatMMDDYY, invalid day "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 154
    :cond_37
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 160
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v11, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v4, Ly6/f$b;

    invoke-direct {v4}, Ly6/f$b;-><init>()V

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ly6/f$b;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_15
    move-object v11, v4

    goto :goto_17

    :catch_3
    move-exception v0

    const-string v4, "parseSpecialFormatMMDDYY, Exception is "

    .line 164
    invoke-static {v4, v0, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_38
    :goto_16
    const/4 v0, 0x0

    move-object v11, v0

    :cond_39
    :goto_17
    if-eqz v11, :cond_3e

    .line 165
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;-><init>()V

    .line 166
    iput-object v11, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    if-eqz v2, :cond_3a

    .line 167
    iget-object v1, v2, Ly6/f$a;->a:Ljava/lang/String;

    goto :goto_18

    .line 168
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    aget-char v3, v1, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_3b

    aget-char v3, v1, v2

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_3b

    .line 170
    aget-char v3, v1, v2

    add-int/lit8 v3, v3, -0x20

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 171
    :cond_3b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v2

    .line 172
    :goto_18
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    .line 173
    iget-object v1, v11, Ly6/f$b;->c:Ljava/lang/String;

    const-string v2, ","

    if-eqz v1, :cond_3c

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_3c
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_3f

    .line 175
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3f

    const/4 v4, 0x0

    .line 176
    aget-object v4, v3, v4

    iput-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 177
    array-length v4, v3

    if-le v4, v5, :cond_3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_3d
    const/4 v1, 0x1

    aget-object v1, v3, v1

    :goto_1a
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    :goto_1b
    return-object v0

    :array_0
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x6
        0xa
        0xc
        0xd
        0xe
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method
