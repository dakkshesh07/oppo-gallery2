.class public final synthetic Le3/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le3/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lre/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Le3/g;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Le3/g;->b:Ljava/lang/Object;

    check-cast p0, Lre/e;

    .line 1
    iget-object p0, p0, Lre/e;->a:Lre/e$a;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lt/b;

    iget-object p0, p0, Lt/b;->b:Ljava/lang/Object;

    check-cast p0, Ltd/d$a$a;

    .line 3
    iget-object p1, p0, Ltd/d$a$a;->a:Ltd/d$a;

    iget-object p1, p1, Ltd/d$a;->a:Ltd/d;

    iget-object v1, p1, Ltd/d;->b:Lgb/d;

    .line 4
    iget-object v1, v1, Lgb/d;->P:Ltd/k;

    .line 5
    invoke-virtual {v1, p1}, Ltd/k;->e(Ltd/d;)V

    .line 6
    iget-object p0, p0, Ltd/d$a$a;->a:Ltd/d$a;

    iget-object p0, p0, Ltd/d$a;->a:Ltd/d;

    .line 7
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    .line 8
    iput-object v0, p0, Lre/e;->a:Lre/e$a;

    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object p0, p0, Le3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    sget p1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->z0:I

    .line 10
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->w0:Z

    return-void

    .line 12
    :pswitch_2
    iget-object p0, p0, Le3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;

    sget p1, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;->n:I

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    sget p1, Lcom/oplus/gallery/cloudsync/R$anim;->coui_center_dialog_exit:I

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 16
    :pswitch_3
    iget-object p0, p0, Le3/g;->b:Ljava/lang/Object;

    check-cast p0, Lh3/c;

    sget p1, Lh3/c;->r:I

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lh3/c;->o:Z

    if-eqz p1, :cond_2

    .line 19
    iput-boolean v1, p0, Lh3/c;->o:Z

    .line 20
    iget-object p1, p0, Lh3/c;->e:Lh3/c$a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lh3/c;->p:Z

    iget-boolean v1, p0, Lh3/c;->q:Z

    invoke-interface {p1, v0, v1}, Lh3/c$a;->a(ZZ)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lh3/c;->e:Lh3/c$a;

    if-nez p1, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v0, p0, Lh3/c;->p:Z

    iget-boolean v1, p0, Lh3/c;->q:Z

    invoke-interface {p1, v0, v1}, Lh3/c$a;->b(ZZ)V

    .line 24
    :goto_0
    iget-boolean p0, p0, Lh3/c;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "setOnDismissListener isApplyConfig = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityShareSettingDialog"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_4
    iget-object p0, p0, Le3/g;->b:Ljava/lang/Object;

    check-cast p0, Le3/q;

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Le3/q;->t:Le3/a;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Le3/a;->u()V

    :goto_1
    return-void

    .line 28
    :pswitch_5
    iget-object p0, p0, Le3/g;->b:Ljava/lang/Object;

    check-cast p0, Le3/h;

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Le3/h;->o:Le3/a;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Le3/a;->u()V

    :goto_2
    return-void

    .line 31
    :goto_3
    iget-object p0, p0, Le3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->q:Landroid/app/Dialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
