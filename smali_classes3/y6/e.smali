.class public Ly6/e;
.super Ljava/lang/Object;
.source "ChineseDateTime.java"


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

.field public static J:[Ly6/f$a;

.field public static K:[Ly6/f$a;

.field public static L:[Ly6/f$a;

.field public static M:[Ly6/f$a;

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
.field public a:La7/e;

.field public b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget-object v0, Ly6/e;->c:Ly6/f$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_day:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->c:Ly6/f$a;

    .line 5
    :cond_0
    sget-object v0, Ly6/e;->d:Ly6/f$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_month:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->d:Ly6/f$a;

    .line 7
    :cond_1
    sget-object v0, Ly6/e;->e:Ly6/f$a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_year:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->e:Ly6/f$a;

    .line 9
    :cond_2
    sget-object v0, Ly6/e;->f:Ly6/f$a;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_monday:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->f:Ly6/f$a;

    .line 11
    :cond_3
    sget-object v0, Ly6/e;->g:Ly6/f$a;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_tuesday:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->g:Ly6/f$a;

    .line 13
    :cond_4
    sget-object v0, Ly6/e;->h:Ly6/f$a;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_wednesday:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->h:Ly6/f$a;

    .line 15
    :cond_5
    sget-object v0, Ly6/e;->i:Ly6/f$a;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_thursday:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->i:Ly6/f$a;

    .line 17
    :cond_6
    sget-object v0, Ly6/e;->j:Ly6/f$a;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_friday:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->j:Ly6/f$a;

    .line 19
    :cond_7
    sget-object v0, Ly6/e;->k:Ly6/f$a;

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_saturday:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->k:Ly6/f$a;

    .line 21
    :cond_8
    sget-object v0, Ly6/e;->l:Ly6/f$a;

    if-nez v0, :cond_9

    .line 22
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_sunday:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->l:Ly6/f$a;

    .line 23
    :cond_9
    sget-object v0, Ly6/e;->m:Ly6/f$a;

    if-nez v0, :cond_a

    .line 24
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_weekend:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->m:Ly6/f$a;

    .line 25
    :cond_a
    sget-object v0, Ly6/e;->n:Ly6/f$a;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_january:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->n:Ly6/f$a;

    .line 27
    :cond_b
    sget-object v0, Ly6/e;->o:Ly6/f$a;

    if-nez v0, :cond_c

    .line 28
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_february:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->o:Ly6/f$a;

    .line 29
    :cond_c
    sget-object v0, Ly6/e;->p:Ly6/f$a;

    if-nez v0, :cond_d

    .line 30
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_march:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->p:Ly6/f$a;

    .line 31
    :cond_d
    sget-object v0, Ly6/e;->q:Ly6/f$a;

    if-nez v0, :cond_e

    .line 32
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_april:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->q:Ly6/f$a;

    .line 33
    :cond_e
    sget-object v0, Ly6/e;->r:Ly6/f$a;

    if-nez v0, :cond_f

    .line 34
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_may:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->r:Ly6/f$a;

    .line 35
    :cond_f
    sget-object v0, Ly6/e;->s:Ly6/f$a;

    if-nez v0, :cond_10

    .line 36
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_june:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->s:Ly6/f$a;

    .line 37
    :cond_10
    sget-object v0, Ly6/e;->t:Ly6/f$a;

    if-nez v0, :cond_11

    .line 38
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_july:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->t:Ly6/f$a;

    .line 39
    :cond_11
    sget-object v0, Ly6/e;->u:Ly6/f$a;

    if-nez v0, :cond_12

    .line 40
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_august:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->u:Ly6/f$a;

    .line 41
    :cond_12
    sget-object v0, Ly6/e;->v:Ly6/f$a;

    if-nez v0, :cond_13

    .line 42
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_september:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->v:Ly6/f$a;

    .line 43
    :cond_13
    sget-object v0, Ly6/e;->w:Ly6/f$a;

    if-nez v0, :cond_14

    .line 44
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_october:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->w:Ly6/f$a;

    .line 45
    :cond_14
    sget-object v0, Ly6/e;->x:Ly6/f$a;

    if-nez v0, :cond_15

    .line 46
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_november:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->x:Ly6/f$a;

    .line 47
    :cond_15
    sget-object v0, Ly6/e;->y:Ly6/f$a;

    if-nez v0, :cond_16

    .line 48
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_december:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->y:Ly6/f$a;

    .line 49
    :cond_16
    sget-object v0, Ly6/e;->D:Ly6/f$a;

    if-nez v0, :cond_17

    .line 50
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_last_month:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->D:Ly6/f$a;

    .line 51
    :cond_17
    sget-object v0, Ly6/e;->C:Ly6/f$a;

    if-nez v0, :cond_18

    .line 52
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_this_month:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->C:Ly6/f$a;

    .line 53
    :cond_18
    sget-object v0, Ly6/e;->F:Ly6/f$a;

    if-nez v0, :cond_19

    .line 54
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_last_week:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->F:Ly6/f$a;

    .line 55
    :cond_19
    sget-object v0, Ly6/e;->E:Ly6/f$a;

    if-nez v0, :cond_1a

    .line 56
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_this_week:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->E:Ly6/f$a;

    .line 57
    :cond_1a
    sget-object v0, Ly6/e;->I:Ly6/f$a;

    if-nez v0, :cond_1b

    .line 58
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_previous_day:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->I:Ly6/f$a;

    .line 59
    :cond_1b
    sget-object v0, Ly6/e;->H:Ly6/f$a;

    if-nez v0, :cond_1c

    .line 60
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_last_day:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->H:Ly6/f$a;

    .line 61
    :cond_1c
    sget-object v0, Ly6/e;->G:Ly6/f$a;

    if-nez v0, :cond_1d

    .line 62
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_cn_this_day:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->G:Ly6/f$a;

    .line 63
    :cond_1d
    sget-object v0, Ly6/e;->z:Ly6/f$a;

    if-nez v0, :cond_1e

    .line 64
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_this_year:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->z:Ly6/f$a;

    .line 65
    :cond_1e
    sget-object v0, Ly6/e;->A:Ly6/f$a;

    if-nez v0, :cond_1f

    .line 66
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_last_year:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->A:Ly6/f$a;

    .line 67
    :cond_1f
    sget-object v0, Ly6/e;->B:Ly6/f$a;

    if-nez v0, :cond_20

    .line 68
    new-instance v0, Ly6/f$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_previous_year:I

    invoke-direct {v0, p1, v1}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ly6/e;->B:Ly6/f$a;

    .line 69
    :cond_20
    sget-object v0, Ly6/e;->L:[Ly6/f$a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_21

    new-array v0, v4, [Ly6/f$a;

    .line 70
    sget-object v5, Ly6/e;->c:Ly6/f$a;

    aput-object v5, v0, v3

    sget-object v5, Ly6/e;->d:Ly6/f$a;

    aput-object v5, v0, v2

    sget-object v5, Ly6/e;->e:Ly6/f$a;

    aput-object v5, v0, v1

    sput-object v0, Ly6/e;->L:[Ly6/f$a;

    .line 71
    :cond_21
    sget-object v0, Ly6/e;->K:[Ly6/f$a;

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-nez v0, :cond_22

    new-array v0, v9, [Ly6/f$a;

    .line 72
    sget-object v10, Ly6/e;->l:Ly6/f$a;

    aput-object v10, v0, v3

    sget-object v10, Ly6/e;->f:Ly6/f$a;

    aput-object v10, v0, v2

    sget-object v10, Ly6/e;->g:Ly6/f$a;

    aput-object v10, v0, v1

    sget-object v10, Ly6/e;->h:Ly6/f$a;

    aput-object v10, v0, v4

    sget-object v10, Ly6/e;->i:Ly6/f$a;

    aput-object v10, v0, v8

    sget-object v10, Ly6/e;->j:Ly6/f$a;

    aput-object v10, v0, v7

    sget-object v10, Ly6/e;->k:Ly6/f$a;

    aput-object v10, v0, v6

    sget-object v10, Ly6/e;->m:Ly6/f$a;

    aput-object v10, v0, v5

    sput-object v0, Ly6/e;->K:[Ly6/f$a;

    .line 73
    :cond_22
    sget-object v0, Ly6/e;->J:[Ly6/f$a;

    const/16 v10, 0xa

    const/16 v11, 0x9

    if-nez v0, :cond_23

    const/16 v0, 0xc

    new-array v0, v0, [Ly6/f$a;

    .line 74
    sget-object v12, Ly6/e;->n:Ly6/f$a;

    aput-object v12, v0, v3

    sget-object v12, Ly6/e;->o:Ly6/f$a;

    aput-object v12, v0, v2

    sget-object v12, Ly6/e;->p:Ly6/f$a;

    aput-object v12, v0, v1

    sget-object v12, Ly6/e;->q:Ly6/f$a;

    aput-object v12, v0, v4

    sget-object v12, Ly6/e;->r:Ly6/f$a;

    aput-object v12, v0, v8

    sget-object v12, Ly6/e;->s:Ly6/f$a;

    aput-object v12, v0, v7

    sget-object v12, Ly6/e;->t:Ly6/f$a;

    aput-object v12, v0, v6

    sget-object v12, Ly6/e;->u:Ly6/f$a;

    aput-object v12, v0, v5

    sget-object v12, Ly6/e;->v:Ly6/f$a;

    aput-object v12, v0, v9

    sget-object v12, Ly6/e;->w:Ly6/f$a;

    aput-object v12, v0, v11

    sget-object v12, Ly6/e;->x:Ly6/f$a;

    aput-object v12, v0, v10

    const/16 v12, 0xb

    sget-object v13, Ly6/e;->y:Ly6/f$a;

    aput-object v13, v0, v12

    sput-object v0, Ly6/e;->J:[Ly6/f$a;

    .line 75
    :cond_23
    sget-object v0, Ly6/e;->M:[Ly6/f$a;

    if-nez v0, :cond_24

    new-array v0, v10, [Ly6/f$a;

    .line 76
    sget-object v10, Ly6/e;->B:Ly6/f$a;

    aput-object v10, v0, v3

    sget-object v3, Ly6/e;->A:Ly6/f$a;

    aput-object v3, v0, v2

    sget-object v2, Ly6/e;->z:Ly6/f$a;

    aput-object v2, v0, v1

    sget-object v1, Ly6/e;->D:Ly6/f$a;

    aput-object v1, v0, v4

    sget-object v1, Ly6/e;->C:Ly6/f$a;

    aput-object v1, v0, v8

    sget-object v1, Ly6/e;->F:Ly6/f$a;

    aput-object v1, v0, v7

    sget-object v1, Ly6/e;->E:Ly6/f$a;

    aput-object v1, v0, v6

    sget-object v1, Ly6/e;->I:Ly6/f$a;

    aput-object v1, v0, v5

    sget-object v1, Ly6/e;->H:Ly6/f$a;

    aput-object v1, v0, v9

    sget-object v1, Ly6/e;->G:Ly6/f$a;

    aput-object v1, v0, v11

    sput-object v0, Ly6/e;->M:[Ly6/f$a;

    .line 77
    :cond_24
    new-instance v0, La7/e;

    invoke-direct {v0, p1}, La7/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ly6/e;->a:La7/e;

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

.method public final b(IIII)I
    .locals 0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-ge p3, p1, :cond_1

    if-le p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-ge p4, p1, :cond_2

    if-le p4, p3, :cond_2

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    return p4
.end method
