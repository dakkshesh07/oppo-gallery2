.class public final Lca/b;
.super Ljava/lang/Object;
.source "NetworkFloatingViewHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/guide/a$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/main_lib/guide/a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/guide/a$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/guide/a$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/main_lib/guide/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca/b;->a:Lcom/oplus/gallery/main_lib/guide/a$b;

    iput-object p2, p0, Lca/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/b;->a:Lcom/oplus/gallery/main_lib/guide/a$b;

    iget-object p0, p0, Lca/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lh8/d;->Z(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lg7/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v2}, Lg7/g;->d(Z)V

    .line 6
    :cond_1
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const-string v3, "context"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lh7/a;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {v4}, Ld6/a;->e(Landroid/content/Context;)V

    .line 10
    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->TIME_LINE:Lcom/oplus/gallery/main_lib/guide/a$b;

    if-ne v0, v1, :cond_4

    const-string v0, "2"

    goto :goto_2

    :cond_4
    const-string v0, "5"

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$a;->CLICKED_OPEN_NETWORK_TEXT:Lcom/oplus/gallery/main_lib/guide/a$a;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    invoke-static {v0, v2, v2}, Lti/o;->e(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/b;->a:Lcom/oplus/gallery/main_lib/guide/a$b;

    iget-object p0, p0, Lca/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    const-string v1, "need_show_localbum_network_tip"

    .line 4
    invoke-static {v0, v3, v1, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 5
    :cond_2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    const-string v1, "need_show_labalbum_network_tip"

    .line 6
    invoke-static {v0, v3, v1, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 7
    :cond_4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    const-string v1, "need_show_memalbum_network_tip"

    .line 8
    invoke-static {v0, v3, v1, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 9
    :cond_6
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    const-string v1, "need_show_peralbum_network_tip"

    .line 10
    invoke-static {v0, v3, v1, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    const-string v0, "5"

    move v1, v4

    goto :goto_6

    .line 11
    :cond_8
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_5
    const-string v2, "need_show_timeline_network_tip"

    .line 12
    invoke-static {v0, v3, v2, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a;->b:Ljava/lang/Boolean;

    const-string v0, "2"

    :goto_6
    if-nez p0, :cond_a

    goto :goto_7

    .line 14
    :cond_a
    sget-object v2, Lcom/oplus/gallery/main_lib/guide/a$a;->CLICKED_CLOSE_IMG:Lcom/oplus/gallery/main_lib/guide/a$a;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_7
    invoke-static {v0, v4, v1}, Lti/o;->e(Ljava/lang/String;ZZ)V

    return-void
.end method
