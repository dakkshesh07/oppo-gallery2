.class public final synthetic Lg7/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;
.implements Lvd/a$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc/b;ZLtd/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/o;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lg7/o;->a:Z

    iput-object p3, p0, Lg7/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLg7/p$b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg7/o;->a:Z

    iput-object p2, p0, Lg7/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg7/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg7/o;->b:Ljava/lang/Object;

    check-cast v0, Lmc/b;

    iget-boolean v1, p0, Lg7/o;->a:Z

    iget-object p0, p0, Lg7/o;->c:Ljava/lang/Object;

    check-cast p0, Ltd/d$b;

    check-cast p1, Lqe/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lqe/q;->e()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v3

    invoke-virtual {p1}, Lqe/q;->d()I

    move-result v4

    .line 3
    invoke-static {v2, v3, v4}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p1, Lqe/q;->a:Lqe/f;

    .line 5
    iget-object v3, v3, Lqe/b;->j:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 7
    :cond_0
    iget-object v3, v0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v3, v2}, Lmd/d;->l(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0, v2}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    .line 9
    iget-object v3, v0, Ltd/m;->c:Lmd/d;

    .line 10
    iget-object v3, v3, Lmd/d;->f:Lmd/d$h;

    .line 11
    iget-object v4, v3, Lmd/d$h;->c:Lqe/q;

    .line 12
    new-instance v5, Lqe/q;

    invoke-direct {v5, v2}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iput-object v5, v3, Lmd/d$h;->c:Lqe/q;

    .line 14
    invoke-virtual {v4}, Lqe/q;->j()V

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lqe/q;->j()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v2}, Lqe/q;->l(Z)V

    .line 17
    :goto_0
    check-cast v0, Lmc/d;

    .line 18
    invoke-virtual {v0, v2}, Lmc/b;->K(Z)V

    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0, v2}, Ltd/d$b;->c(Z)V

    .line 20
    :cond_3
    iget-object p0, v0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    goto :goto_1

    :cond_4
    const-string p1, "AbstractBeautySheet"

    const-string v1, "saveInternal, texture save failed!"

    .line 21
    invoke-static {p1, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    check-cast v0, Lmc/d;

    .line 23
    invoke-virtual {v0, p1}, Lmc/b;->K(Z)V

    if-eqz p0, :cond_5

    .line 24
    invoke-interface {p0, p1}, Ltd/d$b;->c(Z)V

    .line 25
    :cond_5
    iget-object p0, v0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    :goto_1
    return-void
.end method

.method public onSelected(IZ)V
    .locals 1

    iget-boolean p2, p0, Lg7/o;->a:Z

    iget-object v0, p0, Lg7/o;->b:Ljava/lang/Object;

    check-cast v0, Lg7/p$b;

    iget-object p0, p0, Lg7/o;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lg7/p$b;->onClick()V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package:"

    .line 4
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.android.settings"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p2}, Lg7/p;->b(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method
