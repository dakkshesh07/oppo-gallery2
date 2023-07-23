.class public final Lka/p;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lka/p;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object p0, p0, Lka/p;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    sget v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->A2()Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/p;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
