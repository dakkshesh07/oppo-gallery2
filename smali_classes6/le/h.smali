.class public Lle/h;
.super Ljava/lang/Object;
.source "CShotScrollViewRender.java"

# interfaces
.implements Lle/f$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/h$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lee/j0;

.field public final c:Lqe/e;

.field public final d:Lle/f;

.field public final e:Lke/o0;

.field public final f:Lqe/o;

.field public final g:Lqe/e;

.field public h:I

.field public i:Lle/i;


# direct methods
.method public constructor <init>(Lee/j0;Lle/f;Lke/o0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lle/h;->h:I

    .line 3
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_selected_overlay_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 6
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_placeholder_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lle/h;->a:I

    .line 7
    iput-object p1, p0, Lle/h;->b:Lee/j0;

    .line 8
    iput-object p2, p0, Lle/h;->d:Lle/f;

    .line 9
    iput-object p3, p0, Lle/h;->e:Lke/o0;

    .line 10
    new-instance p1, Lqe/e;

    invoke-direct {p1, v1}, Lqe/e;-><init>(I)V

    iput-object p1, p0, Lle/h;->c:Lqe/e;

    const/4 p2, 0x1

    .line 11
    iput p2, p1, Lqe/e;->b:I

    .line 12
    iput p2, p1, Lqe/e;->c:I

    .line 13
    sget p1, Lcom/oplus/gallery/picture_lib/R$attr;->couiTintControlNormal:I

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_filter_item_selected_foreground_color:I

    invoke-static {v0, p1, p3}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p1

    .line 14
    new-instance p3, Lqe/e;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, p1}, Lyf/b;->a(FI)I

    move-result p1

    invoke-direct {p3, p1}, Lqe/e;-><init>(I)V

    iput-object p3, p0, Lle/h;->g:Lqe/e;

    .line 15
    new-instance p1, Lqe/o;

    sget p3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_ic_small_checkbox_select_s:I

    .line 16
    invoke-direct {p1, v0, p3, p2}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 17
    iput-object p1, p0, Lle/h;->f:Lqe/o;

    return-void
.end method


# virtual methods
.method public final a(Lln/a;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lle/h;->g:Lqe/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lqe/e;->b(Lln/a;IIII)V

    .line 2
    iget-object v4, p0, Lle/h;->f:Lqe/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lqe/b;->b(Lln/a;IIII)V

    return-void
.end method
