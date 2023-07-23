.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;
.super Lbe/e;
.source "EditorEliminatePenUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    invoke-direct {p0}, Lbe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FFFF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-object p1, p1, Ltd/f;->l:Ltd/d;

    .line 3
    invoke-virtual {p1}, Ltd/d;->t()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 5
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 6
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public c(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->E:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->E:Z

    .line 4
    iget-object p0, p0, Ltd/f;->n:Ltd/f$d;

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ltd/k;

    .line 6
    invoke-virtual {p0}, Ltd/k;->h()V

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public d(FFFFLbe/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-object v0, v0, Ltd/f;->l:Ltd/d;

    .line 3
    invoke-virtual {v0}, Ltd/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 5
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 6
    iget-object v0, p0, Ltd/d;->c:Lmd/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmd/m;->f0(FFFFLbe/d;)Z

    move-result p0

    return p0
.end method

.method public e(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-object v0, v0, Ltd/f;->l:Ltd/d;

    .line 3
    invoke-virtual {v0}, Ltd/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 5
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 6
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, p1, p2}, Lmd/m;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public f(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-object v0, v0, Ltd/f;->l:Ltd/d;

    .line 3
    invoke-virtual {v0}, Ltd/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 5
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 6
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/m;->g0(FFFF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->E:Z

    .line 3
    iget-object p0, p0, Ltd/f;->n:Ltd/f$d;

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Ltd/k;

    .line 5
    invoke-virtual {p0}, Ltd/k;->g()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
