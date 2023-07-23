.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;
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
        "Lb8/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb8/z;
    .locals 3

    .line 2
    new-instance v0, Lb8/z;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;->$context:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lb8/z;-><init>(Landroid/content/Context;Lb8/z$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;->invoke()Lb8/z;

    move-result-object p0

    return-object p0
.end method
