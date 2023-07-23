.class public final Lqb/b$a;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/b;


# direct methods
.method public constructor <init>(Lqb/b;)V
    .locals 0

    iput-object p1, p0, Lqb/b$a;->a:Lqb/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb/b$a;->a:Lqb/b;

    .line 2
    iget-boolean v0, v0, Lqb/b;->d:Z

    const-string v1, "AiFilterDialogHelper"

    if-eqz v0, :cond_0

    const-string p0, "[finish]:isDestoryed"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[finish]:alertType->"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_8

    const/4 v3, 0x5

    if-eq p1, v3, :cond_8

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lqb/b$a;->a:Lqb/b;

    .line 6
    iget-object p1, p1, Lqb/b;->c:Lqb/e;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    check-cast p1, Ldd/b;

    invoke-virtual {p1}, Ldd/b;->b()V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lqb/b$a;->a:Lqb/b;

    .line 9
    iget-object v3, v3, Lqb/b;->b:Lj8/a;

    .line 10
    iget v3, v3, Lj8/a;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isUpgradeModel->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    .line 12
    sget-object p1, Lkb/c;->a:Lkb/c;

    invoke-virtual {p1}, Lkb/c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lqb/b$a;->a:Lqb/b;

    .line 14
    iget-object p1, p1, Lqb/b;->c:Lqb/e;

    if-nez p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    check-cast p1, Ldd/b;

    invoke-virtual {p1}, Ldd/b;->b()V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lqb/b$a;->a:Lqb/b;

    .line 17
    iget-object p1, p1, Lqb/b;->c:Lqb/e;

    if-nez p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    check-cast p1, Ldd/b;

    invoke-virtual {p1}, Ldd/b;->a()V

    goto :goto_2

    .line 19
    :cond_8
    sget-object p1, Lkb/c;->a:Lkb/c;

    invoke-virtual {p1}, Lkb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lkb/c;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lqb/b$a;->a:Lqb/b;

    .line 21
    iget-object p1, p1, Lqb/b;->c:Lqb/e;

    if-nez p1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    check-cast p1, Ldd/b;

    invoke-virtual {p1}, Ldd/b;->a()V

    goto :goto_2

    .line 23
    :cond_a
    iget-object p1, p0, Lqb/b$a;->a:Lqb/b;

    .line 24
    iget-object p1, p1, Lqb/b;->c:Lqb/e;

    if-nez p1, :cond_b

    goto :goto_2

    .line 25
    :cond_b
    check-cast p1, Ldd/b;

    invoke-virtual {p1}, Ldd/b;->b()V

    .line 26
    :goto_2
    iget-object p0, p0, Lqb/b$a;->a:Lqb/b;

    invoke-virtual {p0}, Lqb/b;->a()V

    return-void
.end method
