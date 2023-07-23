.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;->b(Lj5/c;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $locationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $nodeIndex:I

.field public final synthetic $nodeType:Lj5/c;


# direct methods
.method public constructor <init>(Lj5/c;ILjava/util/List;)V
    .locals 0
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

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;->$nodeType:Lj5/c;

    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;->$nodeIndex:I

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;->$locationList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->z()Lx7/j;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lx7/j;->f:Lj5/c;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;->$nodeType:Lj5/c;

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;->$nodeIndex:I

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v$a;->$locationList:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lz7/b;->H(ILjava/util/List;)V

    :cond_0
    return-void
.end method
