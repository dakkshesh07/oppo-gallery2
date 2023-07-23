.class public final synthetic Lsf/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;II)V
    .locals 1

    iput p3, p0, Lsf/i;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/i;->b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iput p2, p0, Lsf/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lsf/i;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lsf/i;->b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iget p0, p0, Lsf/i;->c:I

    .line 1
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->l(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lsf/i;->b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iget p0, p0, Lsf/i;->c:I

    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->l(I)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsf/i;->b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iget p0, p0, Lsf/i;->c:I

    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->l(I)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lsf/i;->b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iget p0, p0, Lsf/i;->c:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->l(I)V

    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Lsf/i;->b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iget p0, p0, Lsf/i;->c:I

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/a;

    iget-object p0, p0, Ls6/a;->b:Ljava/lang/String;

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHistoricalRecordClicked record = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchActivity"

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lsf/g;->e(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x3

    .line 17
    iput v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->B:I

    .line 18
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v3, p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k(Ljava/lang/CharSequence;Z)V

    .line 19
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 20
    iget-object v5, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    iget-object v5, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    .line 23
    :goto_0
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 24
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3, v5, v4}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_3

    .line 30
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addWordLayout--context : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mSearchWordLayout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " word: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SearchView"

    invoke-static {v4, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_3
    iput-boolean p1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->J:Z

    .line 32
    :cond_5
    iput-wide v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    .line 33
    sget-object p1, Lti/b0;->a:Ljava/lang/String;

    .line 34
    new-instance v5, Lti/y;

    invoke-direct {v5, p0, p1}, Lti/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006004001"

    const-string v2, "2006004"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_6
    :goto_4
    return-void

    .line 36
    :goto_5
    iget-object p1, p0, Lsf/i;->b:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iget p0, p0, Lsf/i;->c:I

    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->l(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
