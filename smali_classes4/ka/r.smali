.class public final Lka/r;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$d;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;)V
    .locals 0

    iput-object p1, p0, Lka/r;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    iput-object p2, p0, Lka/r;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li4/c$a;)V
    .locals 2

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lka/r;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    if-nez p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object p0, p0, Lka/r;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->g()Z

    move-result p0

    if-ne p0, v0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->g()V

    :goto_4
    return-void
.end method
