.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;
.super Lbe/e;
.source "EditorRotateClipUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-direct {p0}, Lbe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->a0()V

    const/4 p0, 0x0

    return p0
.end method

.method public b(FFFF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    iget-object p1, p1, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object p1, p1, Ltd/d;->c:Lmd/m;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a()V

    return p1
.end method

.method public d(FFFFLbe/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    iget-object v0, v0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object v1, v0, Ltd/d;->c:Lmd/m;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lmd/m;->f0(FFFFLbe/d;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a()V

    return p1
.end method

.method public e(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    iget-object v0, v0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object v0, v0, Ltd/d;->c:Lmd/m;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Lmd/m;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    return p1
.end method

.method public f(FFFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/m;->g0(FFFF)Z

    move-result p0

    return p0
.end method
