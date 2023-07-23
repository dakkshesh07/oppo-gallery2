.class public Lxk/d$a;
.super Ljava/lang/Object;
.source "EditorPreviewState.java"

# interfaces
.implements Lbj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/d;


# direct methods
.method public constructor <init>(Lxk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/d$a;->a:Lxk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/d$a;->a:Lxk/d;

    .line 2
    iget-object v0, v0, Lxk/d;->p:Lbj/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbj/i;->a()V

    .line 4
    iget-object p0, p0, Lxk/d$a;->a:Lxk/d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxk/d;->p:Lbj/i;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lwk/l;->m:Lyk/b;

    iput-object p1, v0, Lyk/b;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lxk/d$a;->a:Lxk/d;

    .line 3
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 5
    iget-object v0, v0, Lvk/k;->c:Lvk/d;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MeicamThemeHelper"

    if-eqz v1, :cond_0

    const-string p1, "updateCaptionTitle failed. title is null or empty."

    .line 8
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 10
    invoke-virtual {v0}, Lvk/d;->i()V

    .line 11
    iget-object v1, v0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v1, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->getCaptionText(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvk/d;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "updateCaptionTitle add title failed. title = "

    const-string v3, ", mTitleText = "

    .line 13
    invoke-static {v1, p1, v3}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lvk/d;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "updateCaptionTitle ok, title = "

    .line 14
    invoke-static {v0, p1, v2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lxk/d$a;->a:Lxk/d;

    .line 16
    iget-object p1, p1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 18
    iget-object p1, p0, Lxk/d$a;->a:Lxk/d;

    invoke-static {}, Lwk/l;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lnk/c;->K(Z)V

    .line 19
    iget-object p1, p0, Lxk/d$a;->a:Lxk/d;

    .line 20
    iget-object p1, p1, Lxk/d;->p:Lbj/i;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lbj/i;->a()V

    .line 22
    iget-object p0, p0, Lxk/d$a;->a:Lxk/d;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lxk/d;->p:Lbj/i;

    :cond_2
    return-void
.end method
