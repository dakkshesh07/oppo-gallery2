.class public Lpe/f;
.super Lpe/a;
.source "FloatAnimation.java"


# instance fields
.field public final g:F

.field public final h:F

.field public i:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/a;-><init>()V

    .line 2
    iput p1, p0, Lpe/f;->g:F

    .line 3
    iput p2, p0, Lpe/f;->h:F

    .line 4
    iput p1, p0, Lpe/f;->i:F

    int-to-long p1, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lpe/a;->d(J)V

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lpe/f;->g:F

    iget v1, p0, Lpe/f;->h:F

    invoke-static {v1, v0, p1, v0}, Lb/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Lpe/f;->i:F

    return-void
.end method
