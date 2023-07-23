.class public final Lx7/j;
.super Ljava/lang/Object;
.source "LayoutConfig.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lj5/c;

.field public final g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;F)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx7/j;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lx7/j;->c:I

    .line 5
    iput p4, p0, Lx7/j;->d:I

    .line 6
    iput p5, p0, Lx7/j;->e:I

    .line 7
    iput-object p6, p0, Lx7/j;->f:Lj5/c;

    .line 8
    iput p7, p0, Lx7/j;->g:F

    mul-int/2addr p3, p4

    .line 9
    iput p3, p0, Lx7/j;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const-string v1, "EMPTY"

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 10
    sget-object p6, Lj5/c;->DAY:Lj5/c;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/high16 p7, 0x3f800000    # 1.0f

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p7}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;F)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/j;->a:Ljava/lang/String;

    return-object p0
.end method
