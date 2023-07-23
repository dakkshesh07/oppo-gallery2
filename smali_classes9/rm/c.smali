.class public final Lrm/c;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/c$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final A:I = 0xe

# The value of this static final field might be set in the static constructor
.field public static final B:I = 0xf

# The value of this static final field might be set in the static constructor
.field public static final C:I = 0x14

.field public static final D:Lrm/c$a;

.field public static final e:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final f:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final g:I = -0x65

# The value of this static final field might be set in the static constructor
.field public static final h:I = -0x65

# The value of this static final field might be set in the static constructor
.field public static final i:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final j:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final k:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final l:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final m:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final n:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final o:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final p:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final q:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final r:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final s:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final t:I = 0x7

# The value of this static final field might be set in the static constructor
.field public static final u:I = 0x8

# The value of this static final field might be set in the static constructor
.field public static final v:I = 0x9

# The value of this static final field might be set in the static constructor
.field public static final w:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final x:I = 0xb

# The value of this static final field might be set in the static constructor
.field public static final y:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final z:I = 0xd


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrm/c;->D:Lrm/c$a;

    .line 1
    const-class v0, Lrm/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lrm/c;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Lrm/c;->f:I

    const/16 v1, -0x65

    .line 3
    sput v1, Lrm/c;->g:I

    .line 4
    sput v1, Lrm/c;->h:I

    .line 5
    sput v0, Lrm/c;->i:I

    const/4 v0, 0x1

    .line 6
    sput v0, Lrm/c;->j:I

    const/4 v1, 0x2

    .line 7
    sput v1, Lrm/c;->k:I

    const/4 v2, 0x3

    .line 8
    sput v2, Lrm/c;->l:I

    const/4 v3, 0x4

    .line 9
    sput v3, Lrm/c;->m:I

    .line 10
    sput v0, Lrm/c;->n:I

    .line 11
    sput v1, Lrm/c;->o:I

    .line 12
    sput v2, Lrm/c;->p:I

    .line 13
    sput v3, Lrm/c;->q:I

    const/4 v0, 0x5

    .line 14
    sput v0, Lrm/c;->r:I

    const/4 v0, 0x6

    .line 15
    sput v0, Lrm/c;->s:I

    const/4 v0, 0x7

    .line 16
    sput v0, Lrm/c;->t:I

    const/16 v0, 0x8

    .line 17
    sput v0, Lrm/c;->u:I

    const/16 v0, 0x9

    .line 18
    sput v0, Lrm/c;->v:I

    const/16 v0, 0xa

    .line 19
    sput v0, Lrm/c;->w:I

    const/16 v0, 0xb

    .line 20
    sput v0, Lrm/c;->x:I

    const/16 v0, 0xc

    .line 21
    sput v0, Lrm/c;->y:I

    const/16 v0, 0xd

    .line 22
    sput v0, Lrm/c;->z:I

    const/16 v0, 0xe

    .line 23
    sput v0, Lrm/c;->A:I

    const/16 v0, 0xf

    .line 24
    sput v0, Lrm/c;->B:I

    const/16 v0, 0x14

    .line 25
    sput v0, Lrm/c;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/c;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lrm/c$c;

    invoke-direct {p1, p0}, Lrm/c$c;-><init>(Lrm/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrm/c;->a:Lkotlin/Lazy;

    const-string p1, "ro.build.display.id"

    .line 3
    iput-object p1, p0, Lrm/c;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lrm/c$b;

    invoke-direct {p1, p0}, Lrm/c$b;-><init>(Lrm/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrm/c;->c:Lkotlin/Lazy;

    return-void
.end method
