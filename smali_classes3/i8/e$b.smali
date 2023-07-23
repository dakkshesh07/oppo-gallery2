.class public Li8/e$b;
.super Landroid/widget/BaseAdapter;
.source "DetailsDialogHelper.java"

# interfaces
.implements La6/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Li8/e;


# direct methods
.method public constructor <init>(Li8/e;Le5/d;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v0, v1, Li8/e$b;->c:Li8/e;

    invoke-direct/range {p0 .. p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    iget-object v4, v2, Le5/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    .line 4
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Li8/e$b;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Li8/e$b;->b:I

    .line 6
    iget-object v3, v0, Li8/e;->a:Lf8/a;

    .line 7
    invoke-virtual/range {p2 .. p2}, Le5/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq v0, v9, :cond_b

    const/4 v10, 0x5

    const-string v11, " "

    if-eq v0, v10, :cond_a

    const/16 v10, 0xa

    if-eq v0, v10, :cond_9

    const/16 v10, 0x64

    if-eq v0, v10, :cond_8

    const/16 v10, 0x6c

    const-string v12, "DialogDetailsView"

    const-string v13, "%d"

    if-eq v0, v10, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 12
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_details_manual:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_details_auto:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/d$a;

    .line 15
    iget v0, v0, Le5/d$a;->a:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-eqz v6, :cond_4

    .line 16
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_details_flash_on:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 17
    :cond_4
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_details_flash_off:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_2
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 19
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    const-string v7, "[setDetails]case:INDEX_ISO"

    invoke-virtual {v6, v12, v7, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_4

    .line 21
    :pswitch_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lsj/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "f/"

    .line 23
    invoke-static {v6, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 24
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Li8/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "%s\'s value is Null"

    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v14, v16

    if-gez v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v8

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/%d"

    new-array v6, v6, [Ljava/lang/Object;

    move-object v13, v10

    float-to-double v9, v0

    div-double v16, v16, v14

    add-double v9, v16, v9

    double-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    move-object v0, v13

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Li8/e$b;->c:Li8/e;

    .line 30
    iget-object v0, v0, Li8/e;->a:Lf8/a;

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/oplus/gallery/business_lib/R$string;->base_details_time_second_unit:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 32
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    const-string v7, "[setDetails]case:INDEX_EXPOSURE_TIME"

    invoke-virtual {v6, v12, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, ""

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 35
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lqh/c;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 36
    :cond_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0, v11}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_details_pixel_unit:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 38
    :cond_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 39
    iget-object v6, v1, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v1, Li8/e$b;->b:I

    .line 40
    iget-object v6, v1, Li8/e$b;->c:Li8/e;

    .line 41
    iget-object v6, v6, Li8/e;->a:Lf8/a;

    .line 42
    invoke-static {v6, v0, v1}, Li8/f;->b(Landroid/content/Context;[DLa6/b$c;)Ljava/lang/String;

    .line 43
    :goto_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    iget-object v6, v2, Le5/d;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, v0}, Li8/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 46
    iget-object v7, v2, Le5/d;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "%s :%s %s"

    .line 48
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-array v6, v9, [Ljava/lang/Object;

    .line 49
    invoke-static {v3, v0}, Li8/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const-string v0, "%s :%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 51
    iget-object v5, v1, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;La6/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Li8/e$b;->c:Li8/e;

    .line 3
    iget-object p2, p2, Li8/e;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Li8/e$b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Li8/e$b;->c:Li8/e;

    .line 2
    iget-object v0, v0, Li8/e;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Li8/e$b;->c:Li8/e;

    .line 5
    iget-object v1, v0, Li8/e;->g:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, v0, Li8/e;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, Li8/e$b;->c:Li8/e;

    .line 10
    iget-object v2, v2, Li8/e;->a:Lf8/a;

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$layout;->base_details_tab_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 12
    sget v3, Lcom/oplus/gallery/business_lib/R$id;->details_tablerow_right:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    sget v4, Lcom/oplus/gallery/business_lib/R$id;->details_tablerow_left:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 14
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->details_tablerow_separator:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 15
    iget-object v6, p0, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 16
    iget-object v7, p0, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, p0, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, p0, Li8/e$b;->c:Li8/e;

    .line 20
    iget-object v3, v3, Li8/e;->g:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/e$b;->c:Li8/e;

    .line 2
    iget-object p0, p0, Li8/e;->f:Le5/d;

    .line 3
    iget-object p0, p0, Le5/d;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Li8/e$b;->c:Li8/e;

    .line 2
    iget-object p2, p2, Li8/e;->a:Lf8/a;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/business_lib/R$layout;->base_details:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 5
    :goto_0
    iget-object p0, p0, Li8/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
