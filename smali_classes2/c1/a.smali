.class public Lc1/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lx0/a$a;


# instance fields
.field public final synthetic a:Lx0/c;

.field public final synthetic b:Lc1/b;


# direct methods
.method public constructor <init>(Lc1/b;Lx0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a;->b:Lc1/b;

    iput-object p2, p0, Lc1/a;->a:Lx0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a;->b:Lc1/b;

    iget-object p0, p0, Lc1/a;->a:Lx0/c;

    invoke-virtual {p0}, Lx0/c;->j()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lc1/b;->p(Z)V

    return-void
.end method
