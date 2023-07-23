.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SecurityShareHelper.kt"

# interfaces
.implements Lck/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lni/f;

.field public final c:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/gallery/addition_lib/share/security/widget/SecurityShareTipView;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

.field public k:Lhk/b;

.field public l:Lhk/c;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Landroid/content/Intent;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lni/f;Lb7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lni/f;",
            "Lb7/p<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lf3/c;->b:Lni/f;

    .line 4
    iput-object p3, p0, Lf3/c;->c:Lb7/p;

    .line 5
    new-instance p1, Lf3/c$b;

    invoke-direct {p1, p0}, Lf3/c$b;-><init>(Lf3/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lf3/c;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(Lf3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lf3/c;->j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Le5/f;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mapResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SecurityShareHelper"

    const-string v3, "MainThreadHandler erase_success"

    .line 1
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lf3/c;->p:Landroid/content/Intent;

    iget-object v4, v0, Lf3/c;->i:Ljava/util/List;

    const/4 v5, 0x3

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/f;

    .line 6
    invoke-static {v10}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v12

    .line 7
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 8
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    if-nez v12, :cond_2

    const-string v12, "updatePagerIntentInfo, error result null"

    .line 9
    invoke-static {v2, v12}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v10}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v12

    .line 11
    :cond_2
    invoke-static {v10}, Li5/b;->j(Le5/f;)J

    move-result-wide v13

    .line 12
    invoke-static {v10}, Li5/b;->i(Le5/f;)I

    move-result v15

    if-nez v8, :cond_4

    if-ne v15, v11, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_1
    if-nez v9, :cond_6

    if-ne v15, v5, :cond_5

    move v9, v11

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 13
    :cond_6
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v15, "updatePagerIntentInfo, support:"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x4

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-eqz v11, :cond_1

    .line 14
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "updatePagerIntentInfo, result: "

    .line 16
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    move v10, v11

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    invoke-static {v8, v9}, Lk5/b;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v8, "getMimeType(hasImage, hasVideo)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "updatePagerIntentInfo, mimeType:"

    .line 19
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "android.intent.extra.STREAM"

    if-le v8, v11, :cond_c

    const-string v8, "android.intent.action.SEND_MULTIPLE"

    .line 21
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_5

    :cond_c
    const-string v8, "android.intent.action.SEND"

    .line 23
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "extra_path_array"

    .line 27
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_6
    const-string v3, "updatePagerIntentInfo, size="

    .line 28
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",uri[0] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "[0]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v3, "onEraseSuccess"

    .line 29
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 31
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iput v5, v2, Landroid/os/Message;->what:I

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onEraseFailed errorReason = "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityShareHelper"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string v0, "SecurityShareHelper"

    const-string v1, "onErasing"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x2

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "SecurityShareHelper"

    const-string v1, "cancelTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf3/c;->k:Lhk/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, v0, Lhk/b;->b:Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf3/c;->k:Lhk/b;

    .line 5
    iget-object v2, p0, Lf3/c;->l:Lhk/c;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, v2, Lhk/c;->c:Z

    .line 7
    :goto_1
    iput-object v0, p0, Lf3/c;->l:Lhk/c;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lf3/c;->o:Z

    .line 9
    iget-boolean v3, p0, Lf3/c;->f:Z

    .line 10
    iget-boolean p0, p0, Lf3/c;->g:Z

    .line 11
    invoke-static {v2, v1, v0, v3, p0}, Lik/a;->a(ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public final f()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lf3/c;->e:Lcom/oplus/gallery/addition_lib/share/security/widget/SecurityShareTipView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public final g()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/c;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lf3/c;->g:Z

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

.method public final i(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf3/c;->o:Z

    .line 2
    iput-object p1, p0, Lf3/c;->p:Landroid/content/Intent;

    .line 3
    iput-object p3, p0, Lf3/c;->m:Ljava/lang/String;

    .line 4
    iput p2, p0, Lf3/c;->h:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lf3/c;->c:Lb7/p;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb7/p;->c()Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf3/c;->i:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    new-instance p2, Lhk/b;

    invoke-direct {p2, p1}, Lhk/b;-><init>(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lf3/c;->b:Lni/f;

    new-instance p3, Lf3/e;

    invoke-direct {p3, p0}, Lf3/e;-><init>(Lf3/c;)V

    invoke-virtual {p1, p2, p3}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p2, p0, Lf3/c;->k:Lhk/b;

    const-string p1, "startSecurityShare eraseLoc:"

    .line 12
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lf3/c;->f:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",eraseShot:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lf3/c;->g:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityShareHelper"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
