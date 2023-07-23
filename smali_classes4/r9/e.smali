.class public Lr9/e;
.super Lr9/a;
.source "PhotoPictureAnimator.java"


# instance fields
.field public a:Lhj/b;

.field public b:Lhj/b;

.field public c:Lhj/e;

.field public d:Lhj/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr9/e;->a:Lhj/b;

    .line 3
    iput-object v0, p0, Lr9/e;->b:Lhj/b;

    .line 4
    iput-object v0, p0, Lr9/e;->c:Lhj/e;

    .line 5
    iput-object v0, p0, Lr9/e;->d:Lhj/e;

    .line 6
    new-instance v0, Lhj/b;

    invoke-direct {v0}, Lhj/b;-><init>()V

    iput-object v0, p0, Lr9/e;->a:Lhj/b;

    .line 7
    new-instance v0, Lhj/b;

    invoke-direct {v0}, Lhj/b;-><init>()V

    iput-object v0, p0, Lr9/e;->b:Lhj/b;

    .line 8
    new-instance v0, Lhj/e;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v1, v2}, Lhj/e;-><init>(FF)V

    iput-object v0, p0, Lr9/e;->c:Lhj/e;

    .line 9
    new-instance v0, Lhj/e;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lhj/e;-><init>(FF)V

    iput-object v0, p0, Lr9/e;->d:Lhj/e;

    .line 10
    iget-object v0, p0, Lr9/e;->a:Lhj/b;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lhj/b;->d(J)V

    .line 11
    iget-object v0, p0, Lr9/e;->b:Lhj/b;

    invoke-virtual {v0, v1, v2}, Lhj/b;->d(J)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lr9/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr9/e;->a:Lhj/b;

    invoke-virtual {p1, v0}, Lhj/b;->c(F)V

    .line 2
    iget-object p0, p0, Lr9/e;->b:Lhj/b;

    const p1, 0x3f008081

    invoke-virtual {p0, p1}, Lhj/b;->c(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lr9/e;->a:Lhj/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lhj/b;->c(F)V

    .line 4
    iget-object p0, p0, Lr9/e;->b:Lhj/b;

    invoke-virtual {p0, v0}, Lhj/b;->c(F)V

    :goto_0
    return-void
.end method
