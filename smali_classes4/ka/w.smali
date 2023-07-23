.class public final Lka/w;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lka/w;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lka/w;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerCloudFuncChangeListener: "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineTabFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud_func_enable"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lka/w;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->w(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lka/w;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->setHeaderEnable(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lka/w;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->setFooterEnable(Z)V

    .line 14
    :goto_1
    iget-object p0, p0, Lka/w;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    sget p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r2()V

    return-void
.end method
