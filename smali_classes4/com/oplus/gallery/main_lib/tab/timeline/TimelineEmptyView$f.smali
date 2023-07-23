.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$f;
.super Landroid/os/Handler;
.source "TimelineEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$f;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$f;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 3
    iget v1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    iput v1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->g()V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$f;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->a(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$f;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 9
    iget p1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->c:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const-string p0, "TimelineEmptyView"

    const-string p1, "invalid msg"

    .line 11
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
