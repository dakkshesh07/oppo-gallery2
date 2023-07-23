.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;
.super Ljava/lang/Object;
.source "TimelineEmptyView.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 2
    iget v1, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->n:F

    const/high16 v2, 0x42c60000    # 99.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/16 v2, 0x64

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v2, v1, v3, v1}, Lb/e;->a(FFFF)F

    move-result v1

    .line 3
    iput v1, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->n:F

    .line 4
    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->d(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;)Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 5
    iget v1, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->n:F

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
