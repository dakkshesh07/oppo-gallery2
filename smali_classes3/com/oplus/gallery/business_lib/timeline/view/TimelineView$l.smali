.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->$context:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->invoke()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method
