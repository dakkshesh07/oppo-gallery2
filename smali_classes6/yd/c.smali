.class public final Lyd/c;
.super Lyd/d;
.source "IdentityMatrix.kt"


# static fields
.field public static final d:Lyd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/c;

    invoke-direct {v0}, Lyd/c;-><init>()V

    sput-object v0, Lyd/c;->d:Lyd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyd/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/d;->n()V

    .line 2
    invoke-super {p0, p1}, Lyd/d;->a(Lyd/d;)Z

    move-result p0

    return p0
.end method

.method public b()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/d;->n()V

    .line 2
    iget-object p0, p0, Lyd/d;->c:[F

    const-string v0, "super.getMatrix()"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lyd/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/d;->n()V

    .line 2
    invoke-super {p0, p1}, Lyd/d;->c(Lyd/d;)Z

    move-result p0

    return p0
.end method

.method public d([F)V
    .locals 0

    return-void
.end method

.method public f(Lyd/f;)Lyd/f;
    .locals 0

    return-object p1
.end method
