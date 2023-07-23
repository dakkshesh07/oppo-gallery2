.class public Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$a;
.super Ljava/lang/Object;
.source "CollageMenuPanelFragment.java"

# interfaces
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$a;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Ly9/b;

    .line 2
    iget-object p1, p3, Ly9/b;->a:Ls9/b;

    const-string p3, "MenuPanelFragment"

    if-nez p1, :cond_0

    const-string p0, "[onItemClick] solution is null"

    .line 3
    invoke-static {p3, p0}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$a;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->v:Ls9/b;

    if-eq p1, v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onItemClick] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been selected, loading it..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$a;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 8
    iget-object p3, p3, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    .line 9
    check-cast p3, Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {p3, p1}, Lcom/oplus/gallery/collage_lib/CollageActivity;->b0(Ls9/b;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$a;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->v:Ls9/b;

    .line 12
    sget-object p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$b;->a:[I

    .line 13
    iget-object p1, p1, Ls9/b;->b:Ls9/b$b;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v5, Lp9/q;

    invoke-direct {v5, p0}, Lp9/q;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006005004"

    const-string v2, "2006005"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const-string p0, "join"

    .line 18
    invoke-static {p0}, Lp9/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v5, Lp9/r;

    invoke-direct {v5, p0}, Lp9/r;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006005003"

    const-string v2, "2006005"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const-string p0, "poster"

    .line 22
    invoke-static {p0}, Lp9/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v5, Lp9/s;

    invoke-direct {v5, p0}, Lp9/s;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006005002"

    const-string v2, "2006005"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const-string p0, "template"

    .line 26
    invoke-static {p0}, Lp9/x;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
