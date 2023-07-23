.class public Lx0/m;
.super Lx0/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lx0/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/b;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/b<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/a;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 3
    iput-object p2, p0, Lx0/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/a;->c:Lg1/b;

    iget-object v4, p0, Lx0/m;->l:Ljava/lang/Object;

    .line 2
    iget v7, p0, Lx0/a;->e:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lg1/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lg1/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/c<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/m;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a;->c:Lg1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lx0/a;->h()V

    :cond_0
    return-void
.end method
