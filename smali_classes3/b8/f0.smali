.class public final Lb8/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    iput-object p1, p0, Lb8/f0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lb8/f0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;->a(I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb8/f0;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
