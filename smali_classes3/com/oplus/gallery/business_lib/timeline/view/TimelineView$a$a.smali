.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Lx7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->getVirtualViewAt(FF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    const/high16 v0, 0x10000000

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    add-int/lit8 p1, p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:I

    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    const/high16 v0, 0x30000000

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:I

    return-void
.end method

.method public n0(ILkotlin/ranges/LongRange;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timeRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "location"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    add-int/lit8 p1, p1, 0x1

    const/high16 p2, 0x20000000

    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:I

    return-void
.end method

.method public o(Lj5/b;I)V
    .locals 2

    const-string v0, "timeNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemainButtonClick, timeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lj5/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nodeIndex="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "T_VM.TimelineView"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    const/high16 p1, 0x40000000    # 2.0f

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:I

    return-void
.end method
