.class public final synthetic Lpc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$b;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lpc/e;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 1
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 2
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method

.method public b(Lqc/j;)V
    .locals 3

    iget-object p0, p0, Lpc/e;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lqc/j;->b:Lqc/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lqc/c;->j:Lqd/b;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    .line 5
    iget-object v2, p1, Lqc/c;->i:Lqd/c;

    .line 6
    iget v2, v2, Lqd/c;->c:F

    .line 7
    iput v2, v1, Lqd/c;->c:F

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->V:Lq7/e;

    invoke-virtual {v0}, Lqd/b;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lq7/b;->t(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    .line 10
    iget v1, v1, Lqd/c;->c:F

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setColorEntry(Lqd/b;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setStrokeSize(Lqd/c;)V

    .line 15
    iget-object p1, p1, Lqc/c;->h:Lqc/c$a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setDrawableTypeIndex(I)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->W:Lq7/f;

    invoke-virtual {p0, p1}, Lq7/b;->t(I)V

    :cond_0
    return-void
.end method
