.class public Lxc/c;
.super Lxc/b;
.source "ETextEngineTImpl.java"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxc/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxc/c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lmh/a;ILxc/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "com.tencent.docs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p2, v0}, Lnh/b;->c(Landroid/content/Context;Lmh/a;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-static {}, Ls3/a;->f()Lcom/oplus/gallery/business_lib/api/IPictureDM;

    move-result-object p4

    new-instance v0, Lxc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxc/c$a;-><init>(Lxc/c;Lxc/b$a;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/oplus/gallery/business_lib/api/IPictureDM;->e(Landroid/app/Activity;Landroid/net/Uri;ILcom/oplus/gallery/business_lib/api/IPictureDM$a;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxc/c;->b:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ls3/a;->c()Lcom/oplus/gallery/business_lib/api/IHyperTextDM;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/business_lib/api/IHyperTextDM;->d(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "enhance, hasInit === "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxc/c;->b:Z

    const-string v2, "ETextEngineTImpl"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lxc/c;->b:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ls3/a;->c()Lcom/oplus/gallery/business_lib/api/IHyperTextDM;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/business_lib/api/IHyperTextDM;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxc/c;->b:Z

    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Ls3/a;->c()Lcom/oplus/gallery/business_lib/api/IHyperTextDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IHyperTextDM;->a()Z

    move-result v0

    iput-boolean v0, p0, Lxc/c;->b:Z

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxc/c;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ls3/a;->c()Lcom/oplus/gallery/business_lib/api/IHyperTextDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IHyperTextDM;->c()V

    :cond_0
    return-void
.end method
