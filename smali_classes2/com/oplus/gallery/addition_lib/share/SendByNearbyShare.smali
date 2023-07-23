.class public final Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SendByNearbyShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "enable",
        "",
        "setTouchable",
        "a",
        "Z",
        "isFromTimeline",
        "()Z",
        "setFromTimeline",
        "(Z)V",
        "",
        "b",
        "Ljava/lang/String;",
        "getTrackPrePage",
        "()Ljava/lang/String;",
        "setTrackPrePage",
        "(Ljava/lang/String;)V",
        "trackPrePage",
        "c",
        "getTrackPrePagePath",
        "setTrackPrePagePath",
        "trackPrePagePath",
        "d",
        "getTrackPrePageName",
        "setTrackPrePageName",
        "trackPrePageName",
        "Lf3/c;",
        "securityShareHelper",
        "Lf3/c;",
        "getSecurityShareHelper",
        "()Lf3/c;",
        "setSecurityShareHelper",
        "(Lf3/c;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lf3/c;

.field public f:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Intent;

.field public h:Landroid/view/View;

.field public i:Landroid/app/Activity;

.field public j:Lni/b;

.field public k:Landroid/content/pm/ResolveInfo;

.field public l:Landroid/app/Dialog;

.field public m:Le3/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->b:Ljava/lang/String;

    .line 3
    sget-object p2, Lmi/b;->a:Lmi/b;

    .line 4
    sget-object p2, Lmi/b;->b:Lmi/k;

    const/4 v0, 0x6

    const-string v1, "SendByNearbyShare"

    .line 5
    invoke-virtual {p2, v0, v1}, Lmi/k;->c(ILjava/lang/String;)Lni/b;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->j:Lni/b;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/addition_lib/R$layout;->main_resolver_dialog_send_nearbyshare:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/oplus/gallery/addition_lib/R$id;->open_nearbyshare_group:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->h:Landroid/view/View;

    .line 8
    sget p1, Lcom/oplus/gallery/addition_lib/R$id;->open_nearbyshare_title_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->main_config_nearby_sharing_component_key:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->main_config_nearby_sharing_component:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    .line 8
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x80

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->g:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x3000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->k:Landroid/content/pm/ResolveInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "onItemClick : "

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SendByNearbyShare"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->k:Landroid/content/pm/ResolveInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v3, "resolveInfo!!.activityInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OnItemClick, e: "

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->l:Landroid/app/Dialog;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_1
    const-string v0, "handleShareAction nearby share:"

    .line 12
    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->g:Landroid/content/Intent;

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget-object v1, Lwf/u;->a:Lwf/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public final getSecurityShareHelper()Lf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->e:Lf3/c;

    return-object p0
.end method

.method public final getTrackPrePage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackPrePageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackPrePagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setFromTimeline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->a:Z

    return-void
.end method

.method public final setSecurityShareHelper(Lf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->e:Lf3/c;

    return-void
.end method

.method public final setTouchable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->h:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->h:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void
.end method

.method public final setTrackPrePage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->b:Ljava/lang/String;

    return-void
.end method

.method public final setTrackPrePageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->d:Ljava/lang/String;

    return-void
.end method

.method public final setTrackPrePagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->c:Ljava/lang/String;

    return-void
.end method
