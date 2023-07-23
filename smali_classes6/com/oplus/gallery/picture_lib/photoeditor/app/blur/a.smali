.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;
.super Lmd/o;
.source "BlurSheet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/o<",
        "Loc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Loc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method


# virtual methods
.method public F(Ltd/d$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/m;->F(Ltd/d$b;)I

    move-result p0

    return p0
.end method

.method public Q(Lqe/q;Lvd/a$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lvd/a$c<",
            "Lqe/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;->r:Loc/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmd/o;->p:Lpd/c;

    check-cast p0, Loc/b;

    .line 3
    invoke-virtual {p0}, Lvd/f;->e()V

    .line 4
    new-instance v1, Loc/c;

    iget-object v2, p0, Lpd/c;->i:Lpd/a;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, Loc/c;-><init>(Lqe/q;Lpd/a;Loc/a;Z)V

    .line 5
    iget-object p0, p0, Lvd/f;->a:Lvd/e;

    .line 6
    iget-object p0, p0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, p2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R()V
    .locals 2

    .line 1
    new-instance v0, Loc/b;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {v0, v1}, Loc/b;-><init>(Lvd/e;)V

    iput-object v0, p0, Lmd/o;->p:Lpd/c;

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;->r:Loc/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lmd/o;->p:Lpd/c;

    check-cast p0, Loc/b;

    .line 3
    new-instance v2, Loc/c;

    iget-object v3, p0, Lpd/c;->i:Lpd/a;

    invoke-direct {v2, v0, v3, v1}, Loc/c;-><init>(Lqe/q;Lpd/a;Loc/a;)V

    .line 4
    invoke-virtual {p0, v2}, Lvd/f;->i(Lvd/c$a;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "BlurSheet"

    return-object p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;->r:Loc/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Loc/a;->i:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public z()V
    .locals 10

    .line 1
    invoke-super {p0}, Lmd/o;->z()V

    .line 2
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lnc/a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 6
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;)V

    .line 7
    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->getBlurRadius()F

    move-result v4

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getCenterX()F

    move-result v5

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getCenterY()F

    move-result v6

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    move-result v7

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result v9

    .line 12
    invoke-virtual/range {v3 .. v9}, Loc/a;->b(FFFFLandroid/graphics/RectF;I)V

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;->a(Loc/a;)V

    .line 14
    :cond_0
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;)V

    .line 15
    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->K:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$d;

    :cond_1
    return-void
.end method
