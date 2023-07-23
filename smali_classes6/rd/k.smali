.class public final Lrd/k;
.super Ljava/lang/Object;
.source "EditorStateMenuManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrd/k;->e:Z

    .line 3
    iput-boolean v0, p0, Lrd/k;->f:Z

    .line 4
    iput-object p1, p0, Lrd/k;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_button_save:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrd/k;->a:Ljava/lang/String;

    .line 7
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_share:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/k;->d:Ljava/lang/String;

    const-string v1, "ai_repair"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "doodle"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lrd/k;->c:Z

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 5
    iget-boolean v1, p0, Lrd/k;->e:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object p0, p0, Lrd/k;->b:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lrd/k;->f:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lrd/k;->a:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrd/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrd/k;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/k;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrd/k;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
