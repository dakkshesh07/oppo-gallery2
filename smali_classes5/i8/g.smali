.class public final synthetic Li8/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8/i;


# direct methods
.method public synthetic constructor <init>(Li8/i;I)V
    .locals 1

    iput p2, p0, Li8/g;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/g;->b:Li8/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li8/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Li8/g;->b:Li8/i;

    .line 1
    iget-object v1, v0, Li8/i;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, v0, Li8/i;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, v0, Li8/g;->b:Li8/i;

    .line 4
    iget-object v1, v0, Li8/i;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object v0, v0, Li8/i;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 6
    :goto_0
    iget-object v0, v0, Li8/g;->b:Li8/i;

    .line 7
    iget-object v1, v0, Li8/i;->g:Li8/i$a;

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v4, v0, Li8/i;->f:Z

    if-eqz v4, :cond_0

    sget-object v4, Ln5/c;->ASC:Ln5/c;

    goto :goto_1

    :cond_0
    sget-object v4, Ln5/c;->DESC:Ln5/c;

    :goto_1
    check-cast v1, Lt/b;

    iget-object v1, v1, Lt/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/coloros/gallery3d/app/MainActivity;

    sget-boolean v5, Lcom/coloros/gallery3d/app/MainActivity;->q:Z

    const-string v5, "this$0"

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v1, Lcom/coloros/gallery3d/app/MainActivity;->p:Li8/i;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "pref_component"

    const-string v6, "pref_photo_order_guide_should_show"

    .line 11
    invoke-static {v1, v5, v6, v2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v4}, Ln5/c;->value()I

    move-result v6

    const-string v7, "pref_photo_order"

    .line 13
    invoke-static {v1, v5, v7, v6}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Li5/b;->d:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 15
    sget-object v13, Luf/l;->INSTANCE:Luf/l;

    .line 16
    sget-object v5, Lri/k;->b:Lri/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v9, "2006003001"

    const-string v10, "2006003"

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 17
    sget-object v6, Ln5/c;->ASC:Ln5/c;

    if-ne v6, v4, :cond_2

    move v2, v3

    .line 18
    :cond_2
    new-instance v3, Luf/m;

    invoke-direct {v3, v2}, Luf/m;-><init>(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc

    const-string v15, "2006003001"

    const-string v16, "2006003"

    move-object v14, v5

    move-object/from16 v19, v3

    .line 19
    invoke-static/range {v14 .. v20}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 20
    iput-object v7, v1, Lcom/coloros/gallery3d/app/MainActivity;->p:Li8/i;

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
