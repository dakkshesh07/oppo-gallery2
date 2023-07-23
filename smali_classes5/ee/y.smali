.class public final synthetic Lee/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lee/d0;

.field public final synthetic b:Lrd/c;

.field public final synthetic c:Lg5/g;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lee/d0;Lrd/c;Lg5/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/y;->a:Lee/d0;

    iput-object p2, p0, Lee/y;->b:Lrd/c;

    iput-object p3, p0, Lee/y;->c:Lg5/g;

    iput-boolean p4, p0, Lee/y;->d:Z

    iput-boolean p5, p0, Lee/y;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lee/y;->a:Lee/d0;

    iget-object v1, p0, Lee/y;->b:Lrd/c;

    iget-object v2, p0, Lee/y;->c:Lg5/g;

    iget-boolean v3, p0, Lee/y;->d:Z

    iget-boolean p0, p0, Lee/y;->e:Z

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class p1, Lgb/d;

    .line 2
    sget-object v4, Lrd/c;->ENHANCE_TEXT:Lrd/c;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v4, v0, Lee/d0;->U0:Z

    .line 4
    const-class p1, Ltc/h;

    :cond_0
    const-string v1, "key_data"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "from_photopage"

    .line 6
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lee/d0;->t0()Ljava/lang/String;

    move-result-object v1

    const-string v5, "back_title"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo_name"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v3, 0x1

    const-string v2, "editor_from_photo"

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "show_back_title"

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "support_loss_less_cache"

    .line 11
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->j0()Lee/y0;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method
