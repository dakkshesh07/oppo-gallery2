.class public final synthetic Le3/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lv4/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Le3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Le3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le3/h;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Le3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Le3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le3/q;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Le3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Le3/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, Le3/f;->a:I

    const/high16 v0, 0x80000

    const-string v1, "package"

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v3, 0x1

    const-string v4, "$componentName"

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Le3/f;->b:Ljava/lang/Object;

    check-cast p1, Le3/q;

    iget-object v7, p0, Le3/f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Le3/f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$resolveInfo"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Le3/q;->u:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 4
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p1, Le3/q;->u:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget p0, Lcom/oplus/gallery/addition_lib/R$anim;->coui_open_slide_enter:I

    .line 9
    sget p1, Lcom/oplus/gallery/addition_lib/R$anim;->coui_open_slide_exit:I

    .line 10
    invoke-virtual {v5, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Le3/k0;->a:Le3/k0;

    iget-object p0, p1, Le3/q;->u:Landroid/content/Context;

    invoke-static {p0, v7}, Le3/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p0, p1, Le3/q;->t:Le3/a;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Le3/a;->r0()V

    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Le3/f;->b:Ljava/lang/Object;

    check-cast p1, Le3/h;

    iget-object v7, p0, Le3/f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Le3/f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 14
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$ri"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object p2, p1, Le3/h;->m:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p0, p1, Le3/h;->m:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_6

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    sget p0, Lcom/oplus/gallery/addition_lib/R$anim;->coui_open_slide_enter:I

    .line 22
    sget p1, Lcom/oplus/gallery/addition_lib/R$anim;->coui_open_slide_exit:I

    .line 23
    invoke-virtual {v5, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 24
    :cond_8
    sget-object p0, Le3/k0;->a:Le3/k0;

    iget-object p0, p1, Le3/h;->m:Landroid/content/Context;

    invoke-static {p0, v7}, Le3/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object p0, p1, Le3/h;->o:Le3/a;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Le3/a;->r0()V

    :goto_1
    return-void

    .line 26
    :goto_2
    iget-object p1, p0, Le3/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Le3/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Le3/f;->d:Ljava/lang/Object;

    check-cast p0, Lv4/f;

    const-string v0, "$fragment"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moveFilePathList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Li5/n;->x0:Le5/f;

    .line 29
    new-instance v1, Lv4/e;

    invoke-direct {v1, p0}, Lv4/e;-><init>(Lv4/f;)V

    const-string p0, "fragment"

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcAlbumPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paths"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lv6/d;->a(Ljava/util/List;)I

    move-result v3

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "srcAlbumPath.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumSetPath"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "path_list"

    .line 39
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment_ref"

    .line 40
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "album_set_path"

    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "items_media_type"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "is_from_timeline"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "is_start_activity"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "from_page"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "track_caller_entry"

    .line 46
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p0, Lo4/c;

    invoke-direct {p0, v1, p2}, Lo4/c;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    const/16 p1, 0x8

    const/16 p2, 0x19

    invoke-static {p2, v0, p0, v5, p1}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
