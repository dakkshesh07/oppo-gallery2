.class public Lpc/i;
.super Lbe/e;
.source "EditorDoodleUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-direct {p0}, Lbe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FFFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 2
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public d(FFFFLbe/d;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lpc/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 2
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object v0, p0, Ltd/d;->c:Lmd/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmd/m;->f0(FFFFLbe/d;)Z

    move-result p0

    return p0
.end method

.method public e(FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpc/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 2
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1, p2}, Lmd/m;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public f(FFFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 2
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/m;->g0(FFFF)Z

    move-result p0

    return p0
.end method
