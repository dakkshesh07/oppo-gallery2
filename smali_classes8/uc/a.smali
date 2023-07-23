.class public final synthetic Luc/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc/b;


# direct methods
.method public synthetic constructor <init>(Luc/b;I)V
    .locals 0

    iput p2, p0, Luc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->b:Luc/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, Luc/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Luc/a;->b:Luc/b;

    .line 1
    iget-object p1, p0, Luc/b;->d:[I

    aget v6, p1, p2

    .line 2
    iget-object p0, p0, Luc/b;->c:Luc/b$a;

    check-cast p0, Ltc/b;

    .line 3
    iget-object v3, p0, Ltc/b;->a:Ltc/d;

    .line 4
    iget-object p0, v3, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object v5

    const-string p0, "com.tencent.docs"

    const-wide/16 p1, 0x1d

    .line 5
    invoke-static {v5, p0, p1, p2}, Llc/a;->c(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    const-string p2, "convert_type"

    const-string v2, "converttex"

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const-string p1, "context"

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pkgName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "market://details?id=com.tencent.docs"

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.heytap.market"

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    :try_start_0
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "MarketUtils"

    const-string v1, "goMarketDetail"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-ne v6, v4, :cond_0

    const-string p0, "PPT_d"

    goto :goto_1

    :cond_0
    const-string p0, "Word_d"

    .line 13
    :goto_1
    invoke-static {p2, p0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lrd/o;->o(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    if-ne v6, v4, :cond_2

    const-string p0, "PPT"

    goto :goto_2

    :cond_2
    const-string p0, "Word"

    .line 15
    :goto_2
    invoke-static {p2, p0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, v3, Ltc/d;->w:Luc/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-ne v6, v4, :cond_3

    const-string p1, "ppt"

    goto :goto_3

    :cond_3
    if-ne v6, v1, :cond_4

    const-string p1, "word"

    goto :goto_3

    :cond_4
    move-object p1, p0

    .line 17
    :goto_3
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object p2

    invoke-virtual {p2}, Ll4/f;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    iget-object p1, v3, Ltd/d;->i:Ltd/f;

    .line 19
    check-cast p1, Ltc/f;

    .line 20
    iget-object p2, p1, Ltc/f;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/d;

    if-nez v1, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v1}, Lr7/a;->getViewId()I

    move-result v4

    .line 24
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_convert_doc:I

    if-ne v4, v7, :cond_5

    move-object p0, v1

    :cond_7
    if-eqz p0, :cond_8

    .line 25
    invoke-virtual {p0, v0}, Lr7/a;->setEnable(Z)V

    .line 26
    :cond_8
    iget-object p0, p1, Ltc/f;->E:Lq7/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    invoke-virtual {v3, v6}, Ltc/d;->R(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll4/f;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    invoke-virtual {v3, v6}, Ltc/d;->R(I)Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_5
    if-eqz p0, :cond_b

    const-string p1, "toast"

    .line 30
    invoke-static {p1, p0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lrd/o;->o(Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_b
    invoke-static {v2}, Lrd/o;->o(Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Lxc/b;->d(Landroid/app/Activity;)Lxc/b;

    move-result-object v4

    const-string p0, "EditorEnhanceTextState"

    if-nez v4, :cond_c

    const-string p1, "convertDocs, engine is null"

    .line 34
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_c
    iget-object p1, v3, Ltd/d;->b:Lgb/d;

    .line 36
    iget-object v7, p1, Lgb/d;->H:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "convertDocs, file path is null or empty"

    .line 38
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_d
    iget-object p0, v3, Ltd/d;->g:Ltd/m;

    check-cast p0, Ltc/j;

    new-instance p1, Ltc/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltc/a;-><init>(Ltc/d;Lxc/b;Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ltc/g;->R(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    .line 40
    :goto_7
    iget-object p0, p0, Luc/a;->b:Luc/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Lh8/d;->Z(Z)V

    const-string p1, "7"

    .line 42
    invoke-static {p1, v1, v0}, Lti/o;->e(Ljava/lang/String;ZZ)V

    .line 43
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object p1

    const-string p2, "EnhanceText"

    invoke-virtual {p1, p2}, Ll4/f;->h(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Luc/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
