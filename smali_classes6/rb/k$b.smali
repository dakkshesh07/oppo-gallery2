.class public final Lrb/k$b;
.super Lpe/b$d;
.source "EditorAiIDPhotoState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k;->F(ZZLmd/j$a;Lpe/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe/b$b;

.field public final synthetic b:Lrb/k;


# direct methods
.method public constructor <init>(Lpe/b$b;Lrb/k;)V
    .locals 0

    iput-object p1, p0, Lrb/k$b;->a:Lpe/b$b;

    iput-object p2, p0, Lrb/k$b;->b:Lrb/k;

    .line 1
    invoke-direct {p0}, Lpe/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/k$b;->a:Lpe/b$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ltd/h;

    invoke-virtual {v0}, Ltd/h;->a()V

    .line 2
    :goto_0
    iget-object p0, p0, Lrb/k$b;->b:Lrb/k;

    invoke-virtual {p0}, Lrb/k;->U()Lrb/o;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrb/o;->e0()V

    :goto_1
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrb/k$b;->b:Lrb/k;

    invoke-virtual {p0}, Lrb/k;->U()Lrb/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Ltd/f;->h:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :goto_0
    iget-object p1, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 4
    :goto_1
    iget-object p0, p0, Lrb/o;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method
