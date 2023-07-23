.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setRevertLayoutDirection(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B(I)V

    :goto_0
    return-void
.end method

.method public b(Lj5/c;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;-><init>(Lj5/c;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
