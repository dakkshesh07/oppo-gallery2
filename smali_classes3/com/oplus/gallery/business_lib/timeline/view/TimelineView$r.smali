.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C(I[Ljava/lang/String;)V
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
.field public final synthetic $array:[Ljava/lang/String;

.field public final synthetic $measuredHeight:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;->$array:[Ljava/lang/String;

    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;->$measuredHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;->$array:[Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lz7/b;->w:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;->$measuredHeight:I

    .line 6
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lx7/i;->q(I)Z

    :cond_0
    return-void
.end method
