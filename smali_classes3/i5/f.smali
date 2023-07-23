.class public Li5/f;
.super Li5/g;
.source "LocalSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/f$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/UriMatcher;

.field public final d:Le5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/f$b;-><init>(Li5/f$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v0, "local"

    .line 1
    invoke-direct {p0, v0}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Li5/f;->c:Landroid/content/UriMatcher;

    .line 3
    new-instance v1, Le5/h;

    invoke-direct {v1}, Le5/h;-><init>()V

    iput-object v1, p0, Li5/f;->d:Le5/h;

    .line 4
    sget-object p0, Li5/n;->a:Le5/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 5
    sget-object p0, Li5/n;->b:Le5/f;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 6
    sget-object p0, Li5/n;->c:Le5/f;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 7
    sget-object p0, Li5/n;->d:Le5/f;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 8
    sget-object p0, Li5/n;->e:Le5/f;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 9
    sget-object p0, Li5/n;->f:Le5/f;

    const/4 v2, 0x5

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 10
    sget-object p0, Li5/n;->g:Le5/f;

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 11
    sget-object p0, Li5/n;->h:Le5/f;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 12
    sget-object p0, Li5/n;->i:Le5/f;

    const-string v2, "*"

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v3, 0x8

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 13
    sget-object p0, Li5/n;->j:Le5/f;

    const/16 v3, 0x9

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 14
    sget-object p0, Li5/n;->k:Le5/f;

    const/16 v3, 0xa

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 15
    sget-object p0, Li5/n;->l:Le5/f;

    const/16 v3, 0xb

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 16
    sget-object p0, Li5/n;->m:Le5/f;

    const/16 v3, 0xc

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 17
    sget-object p0, Li5/n;->n:Le5/f;

    const/16 v3, 0xd

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 18
    sget-object p0, Li5/n;->o:Le5/f;

    const/16 v3, 0xe

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 19
    sget-object v3, Li5/n;->p:Le5/f;

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Le5/h;->a(Le5/f;I)V

    .line 20
    sget-object v4, Li5/n;->q:Le5/f;

    const/16 v5, 0x10

    invoke-virtual {v1, v4, v5}, Le5/h;->a(Le5/f;I)V

    .line 21
    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v5, 0x11

    invoke-virtual {v1, p0, v5}, Le5/h;->a(Le5/f;I)V

    .line 22
    invoke-virtual {v3, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v3, 0x12

    invoke-virtual {v1, p0, v3}, Le5/h;->a(Le5/f;I)V

    .line 23
    invoke-virtual {v4, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v4, 0x13

    invoke-virtual {v1, p0, v4}, Le5/h;->a(Le5/f;I)V

    .line 24
    sget-object p0, Li5/n;->r:Le5/f;

    const/16 v6, 0x14

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 25
    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x15

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 26
    sget-object p0, Li5/n;->t:Le5/f;

    const/16 v6, 0x16

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 27
    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x17

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 28
    sget-object p0, Li5/n;->v:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x18

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 29
    sget-object p0, Li5/n;->w:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x19

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 30
    sget-object p0, Li5/n;->x:Le5/f;

    const/16 v6, 0x1a

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 31
    sget-object p0, Li5/n;->y:Le5/f;

    const/16 v6, 0x1b

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 32
    sget-object p0, Li5/n;->z:Le5/f;

    const/16 v6, 0x1c

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 33
    sget-object p0, Li5/n;->A:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x51

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 34
    sget-object p0, Li5/n;->B:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x52

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 35
    sget-object p0, Li5/n;->C:Le5/f;

    const/16 v6, 0x1d

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 36
    sget-object p0, Li5/n;->D:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x1e

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 37
    sget-object p0, Li5/n;->E:Le5/f;

    const/16 v6, 0x1f

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 38
    sget-object p0, Li5/n;->F:Le5/f;

    const/16 v6, 0x20

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 39
    sget-object p0, Li5/n;->G:Le5/f;

    const/16 v6, 0x21

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 40
    sget-object p0, Li5/n;->H:Le5/f;

    const/16 v6, 0x22

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 41
    sget-object p0, Li5/n;->I:Le5/f;

    const/16 v6, 0x23

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 42
    sget-object p0, Li5/n;->J:Le5/f;

    const/16 v6, 0x24

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 43
    sget-object p0, Li5/n;->K:Le5/f;

    const/16 v6, 0x25

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 44
    sget-object p0, Li5/n;->L:Le5/f;

    const/16 v6, 0x26

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 45
    sget-object p0, Li5/n;->e0:Le5/f;

    const/16 v6, 0x27

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 46
    sget-object v6, Li5/n;->f0:Le5/f;

    const/16 v7, 0x28

    invoke-virtual {v1, v6, v7}, Le5/h;->a(Le5/f;I)V

    .line 47
    sget-object v7, Li5/n;->g0:Le5/f;

    const/16 v8, 0x29

    invoke-virtual {v1, v7, v8}, Le5/h;->a(Le5/f;I)V

    .line 48
    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v8, 0x2a

    invoke-virtual {v1, p0, v8}, Le5/h;->a(Le5/f;I)V

    .line 49
    invoke-virtual {v6, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x2b

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 50
    invoke-virtual {v7, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x2c

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 51
    sget-object p0, Li5/n;->h0:Le5/f;

    const/16 v6, 0x2d

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 52
    sget-object p0, Li5/n;->i0:Le5/f;

    const/16 v6, 0x2e

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 53
    sget-object p0, Li5/n;->j0:Le5/f;

    const/16 v6, 0x2f

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 54
    sget-object p0, Li5/n;->k0:Le5/f;

    const/16 v6, 0x30

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 55
    sget-object p0, Li5/n;->l0:Le5/f;

    const/16 v6, 0x31

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 56
    sget-object p0, Li5/n;->m0:Le5/f;

    const/16 v6, 0x32

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 57
    sget-object p0, Li5/n;->o0:Le5/f;

    const/16 v6, 0x33

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 58
    sget-object p0, Li5/n;->p0:Le5/f;

    const/16 v6, 0x34

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 59
    sget-object p0, Li5/n;->q0:Le5/f;

    const/16 v6, 0x35

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 60
    sget-object p0, Li5/n;->r0:Le5/f;

    const/16 v6, 0x36

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 61
    sget-object p0, Li5/n;->s0:Le5/f;

    const/16 v6, 0x37

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 62
    sget-object p0, Li5/n;->t0:Le5/f;

    const/16 v6, 0x38

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 63
    sget-object p0, Li5/n;->n0:Le5/f;

    const/16 v6, 0x39

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 64
    sget-object p0, Li5/n;->s:Le5/f;

    const/16 v6, 0x3a

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 65
    sget-object p0, Li5/n;->u:Le5/f;

    const/16 v6, 0x3b

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 66
    sget-object p0, Li5/n;->M:Le5/f;

    const/16 v6, 0x3c

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 67
    sget-object p0, Li5/n;->N:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x3d

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 68
    sget-object p0, Li5/n;->O:Le5/f;

    const/16 v6, 0x3e

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 69
    sget-object p0, Li5/n;->P:Le5/f;

    const/16 v6, 0x3f

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 70
    sget-object p0, Li5/n;->Q:Le5/f;

    const/16 v6, 0x40

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 71
    sget-object p0, Li5/n;->R:Le5/f;

    const/16 v6, 0x41

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 72
    sget-object p0, Li5/n;->S:Le5/f;

    const/16 v6, 0x42

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 73
    sget-object p0, Li5/n;->T:Le5/f;

    const/16 v6, 0x43

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 74
    sget-object p0, Li5/n;->U:Le5/f;

    const/16 v6, 0x44

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 75
    sget-object p0, Li5/n;->V:Le5/f;

    const/16 v6, 0x45

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 76
    sget-object p0, Li5/n;->X:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x47

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 77
    sget-object p0, Li5/n;->Y:Le5/f;

    const/16 v6, 0x48

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 78
    sget-object p0, Li5/n;->Z:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x49

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 79
    sget-object p0, Li5/n;->a0:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x4a

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 80
    sget-object p0, Li5/n;->b0:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x4b

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 81
    sget-object p0, Li5/n;->c0:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x4c

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 82
    sget-object p0, Li5/n;->u0:Le5/f;

    const/16 v6, 0x53

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 83
    sget-object p0, Li5/n;->v0:Le5/f;

    const/16 v6, 0x54

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 84
    sget-object p0, Li5/n;->w0:Le5/f;

    const/16 v6, 0x55

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 85
    sget-object p0, Li5/n;->W:Le5/f;

    const/16 v6, 0x46

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 86
    sget-object p0, Li5/n;->d0:Le5/f;

    const/16 v6, 0x56

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 87
    sget-object p0, Li5/n;->x0:Le5/f;

    const/16 v6, 0x57

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 88
    sget-object p0, Li5/n;->y0:Le5/f;

    const/16 v6, 0x58

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 89
    sget-object p0, Li5/n;->z0:Le5/f;

    const/16 v6, 0x59

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 90
    sget-object p0, Li5/n;->A0:Le5/f;

    const/16 v6, 0x5a

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 91
    sget-object p0, Li5/n;->B0:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x5b

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 92
    sget-object p0, Li5/n;->C0:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x5c

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 93
    sget-object p0, Lg5/d;->Y:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v6, 0x4d

    invoke-virtual {v1, p0, v6}, Le5/h;->a(Le5/f;I)V

    .line 94
    sget-object p0, Lg5/f;->Y:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v7, 0x4e

    invoke-virtual {v1, p0, v7}, Le5/h;->a(Le5/f;I)V

    .line 95
    sget-object p0, Ld5/a;->d0:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v8, 0x4f

    invoke-virtual {v1, p0, v8}, Le5/h;->a(Le5/f;I)V

    .line 96
    sget-object p0, Ld5/b;->c0:Le5/f;

    invoke-virtual {p0, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/16 v2, 0x50

    invoke-virtual {v1, p0, v2}, Le5/h;->a(Le5/f;I)V

    const-string p0, "media"

    const-string v1, "*/images/media/#"

    .line 97
    invoke-virtual {v0, p0, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/video/media/#"

    .line 98
    invoke-virtual {v0, p0, v1, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/images/media"

    .line 99
    invoke-virtual {v0, p0, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/video/media"

    .line 100
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/file"

    .line 101
    invoke-virtual {v0, p0, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Le5/f;)Le5/e;
    .locals 5

    .line 1
    iget-object v0, p0, Li5/f;->d:Le5/h;

    invoke-virtual {v0, p1}, Le5/h;->c(Le5/f;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMediaObject bad path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    new-instance v0, Lx5/a0;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lx5/a0;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lx5/z;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lx5/z;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lx5/c;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v3}, Lx5/c;-><init>(Landroid/content/Context;Le5/f;Z)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lx5/c;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v4}, Lx5/c;-><init>(Landroid/content/Context;Le5/f;Z)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lx5/r;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lx5/r;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lx5/v;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v3}, Lx5/v;-><init>(Landroid/content/Context;Le5/f;Z)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Lx5/v;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v4}, Lx5/v;-><init>(Landroid/content/Context;Le5/f;Z)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lx5/m;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lx5/m;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance v0, Lr5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lr5/a;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 12
    :pswitch_9
    new-instance v0, Lr5/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lr5/b;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 13
    :pswitch_a
    new-instance v0, Ld5/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Ld5/b;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 14
    :pswitch_b
    new-instance v0, Ld5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Ld5/a;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 15
    :pswitch_c
    new-instance v0, Lg5/f;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lg5/f;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 16
    :pswitch_d
    new-instance v0, Lg5/d;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lg5/d;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 17
    :pswitch_e
    new-instance p0, Lu5/b;

    invoke-direct {p0, p1}, Lu5/b;-><init>(Le5/f;)V

    return-object p0

    .line 18
    :pswitch_f
    new-instance v0, Le6/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Le6/b;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 19
    :pswitch_10
    new-instance v0, Lc6/c;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lc6/c;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 20
    :pswitch_11
    new-instance v0, Lc6/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lc6/a;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 21
    :pswitch_12
    new-instance v0, Lt6/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lt6/a;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 22
    :pswitch_13
    new-instance v0, Lt6/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lt6/b;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 23
    :pswitch_14
    new-instance v0, Lx5/u;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lx5/u;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 24
    :pswitch_15
    new-instance v0, Lx5/k;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lx5/k;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 25
    :pswitch_16
    new-instance v0, Lx5/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v4}, Lx5/b;-><init>(Landroid/content/Context;Le5/f;Z)V

    return-object v0

    .line 26
    :pswitch_17
    new-instance v0, Lj5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lj5/a;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 27
    :pswitch_18
    new-instance v0, Lj5/d;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lj5/d;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 28
    :pswitch_19
    new-instance v0, Li6/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Li6/a;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 29
    :pswitch_1a
    new-instance v0, Lx5/n;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lx5/n;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 30
    :pswitch_1b
    new-instance v0, Lx5/n;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/n;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 31
    :pswitch_1c
    new-instance v0, Lx5/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v3}, Lx5/b;-><init>(Landroid/content/Context;Le5/f;Z)V

    return-object v0

    .line 32
    :pswitch_1d
    new-instance v0, Lx5/o;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/o;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 33
    :pswitch_1e
    new-instance v0, Lx5/j;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/j;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 34
    :pswitch_1f
    new-instance v0, Lx5/i;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/i;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 35
    :pswitch_20
    new-instance v0, Lx5/h;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/h;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 36
    :pswitch_21
    new-instance v0, Lx5/g;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/g;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 37
    :pswitch_22
    new-instance v0, Lx5/f;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/f;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 38
    :pswitch_23
    new-instance v0, Lx5/e;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lx5/e;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 39
    :pswitch_24
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1, v3}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 40
    :pswitch_25
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v3, v3}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 41
    :pswitch_26
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v2, v3}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 42
    :pswitch_27
    new-instance v0, Lx5/o;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lx5/o;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 43
    :pswitch_28
    new-instance v0, Lx5/j;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lx5/j;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 44
    :pswitch_29
    new-instance v0, Lx5/i;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lx5/i;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 45
    :pswitch_2a
    new-instance v0, Lx5/h;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lx5/h;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 46
    :pswitch_2b
    new-instance v0, Lx5/g;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lx5/g;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 47
    :pswitch_2c
    new-instance v0, Lx5/f;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v4}, Lx5/f;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 48
    :pswitch_2d
    new-instance v0, Lq6/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lq6/a;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 49
    :pswitch_2e
    new-instance v0, Lx5/e;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lx5/e;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 50
    :pswitch_2f
    new-instance p1, Lq6/d;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lq6/d;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 51
    :pswitch_30
    new-instance p1, Lq6/f;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lq6/f;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 52
    :pswitch_31
    new-instance p1, Lq6/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lq6/b;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 53
    :pswitch_32
    new-instance v0, Lq6/e;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lq6/e;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 54
    :pswitch_33
    new-instance v0, Lq6/c;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lq6/c;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 55
    :pswitch_34
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    const/16 v1, 0x400

    invoke-direct {v0, p0, p1, v1, v4}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 56
    :pswitch_35
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    const/16 v1, 0x100

    invoke-direct {v0, p0, p1, v1, v4}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 57
    :pswitch_36
    new-instance v0, Lx5/p;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 58
    :pswitch_37
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1, v4}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 59
    :pswitch_38
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v3, v4}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 60
    :pswitch_39
    new-instance v0, Lx5/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v2, v4}, Lx5/a;-><init>(Landroid/content/Context;Le5/f;IZ)V

    return-object v0

    .line 61
    :pswitch_3a
    new-instance v0, Lx5/l;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lx5/l;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 62
    :pswitch_3b
    new-instance p0, Lu5/c;

    invoke-direct {p0, p1}, Lu5/c;-><init>(Le5/f;)V

    return-object p0

    .line 63
    :pswitch_3c
    new-instance v0, Lx5/y;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lx5/y;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 64
    :pswitch_3d
    new-instance v0, Li6/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Li6/b;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 65
    :pswitch_3e
    new-instance v0, Lc6/b;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lc6/b;-><init>(Le5/f;Landroid/content/Context;)V

    return-object v0

    .line 66
    :pswitch_3f
    new-instance v0, Lx5/s;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lx5/s;-><init>(Landroid/content/Context;Le5/f;)V

    return-object v0

    .line 67
    :pswitch_40
    new-instance v0, Lx5/q;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v3}, Lx5/q;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    .line 68
    :pswitch_41
    new-instance v0, Lx5/q;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    .line 69
    invoke-direct {v0, p1, p0, v4}, Lx5/q;-><init>(Le5/f;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_27
        :pswitch_27
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Le5/f;
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Li5/f;->c:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x13

    const/4 v2, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4e

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v2}, Li5/f;->h(Landroid/net/Uri;I)Le5/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v1}, Li5/f;->h(Landroid/net/Uri;I)Le5/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v2}, Li5/f;->g(Landroid/net/Uri;I)Le5/f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v1}, Li5/f;->g(Landroid/net/Uri;I)Le5/f;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Li5/f;->g(Landroid/net/Uri;I)Le5/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "LocalSource"

    invoke-virtual {p2, v0, p1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Le5/f;)Le5/f;
    .locals 1

    .line 1
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lg5/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lg5/e;

    .line 4
    iget p0, p0, Lg5/g;->o:I

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Lf5/b;->l(Le5/f;)I

    move-result p0

    .line 6
    :cond_0
    sget-object p1, Li5/n;->o:Le5/f;

    invoke-virtual {p1, p0}, Le5/f;->d(I)Le5/f;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Le5/f;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Li5/f;->d:Le5/h;

    invoke-virtual {p0, p1}, Le5/h;->c(Le5/f;)I

    move-result p0

    const/16 p1, 0x1c

    if-eq p0, p1, :cond_1

    const/16 p1, 0x57

    if-eq p0, p1, :cond_1

    const/16 p1, 0x58

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v0

    :cond_1
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/net/Uri;I)Le5/f;
    .locals 3

    const-string p0, "mediaTypes"

    .line 1
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocalSource"

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, p0, 0x3

    if-eqz v1, :cond_1

    move p2, p0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getMediaType, invalid type: "

    .line 3
    invoke-static {v2, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, p0, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "bucketId"

    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    .line 8
    sget-object p2, Li5/n;->o:Le5/f;

    invoke-virtual {p2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object p2, Li5/n;->q:Le5/f;

    invoke-virtual {p2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object p2, Li5/n;->p:Le5/f;

    invoke-virtual {p2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    const-string v1, "getAlbumPath, invalid bucket id: "

    .line 11
    invoke-static {v1, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v0, p0, p2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final h(Landroid/net/Uri;I)Le5/f;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 2
    sget-object p2, Lg5/d;->Y:Le5/f;

    invoke-virtual {p2, p0, p1}, Le5/f;->e(J)Le5/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p2, Lg5/f;->Y:Le5/f;

    invoke-virtual {p2, p0, p1}, Le5/f;->e(J)Le5/f;

    move-result-object p0

    return-object p0
.end method
