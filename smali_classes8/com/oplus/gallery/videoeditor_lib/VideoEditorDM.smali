.class public final Lcom/oplus/gallery/videoeditor_lib/VideoEditorDM;
.super Ljava/lang/Object;
.source "VideoEditorDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditor_lib/VideoEditorDM;",
        "Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;",
        "<init>",
        "()V",
        "videoeditor_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Lcom/oplus/gallery/videoeditor_lib/VideoEditorDM$a;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/oplus/gallery/videoeditor_lib/VideoEditorDM$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    sget-object p0, Lrk/b;->b:Lrk/b;

    invoke-virtual {p0}, Lt8/b;->i()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/List;)Lt8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt8/a;"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrk/b;->b:Lrk/b;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lt8/a;->ERROR:Lt8/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrk/a;

    invoke-direct {v0, p1, p2}, Lrk/a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/List;)V

    invoke-virtual {v1, p0, v0}, Lt8/b;->l(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lt8/a;

    move-result-object p0

    const-string p1, "startFilmCreate, AppStatus = "

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FilmCreateBusiness"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public d()V
    .locals 0

    sget-object p0, Landroidx/constraintlayout/core/state/b;->u:Landroidx/constraintlayout/core/state/b;

    .line 1
    invoke-static {p0}, Lnl/f;->a(Lnl/f$a;)V

    return-void
.end method
