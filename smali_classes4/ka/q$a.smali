.class public final Lka/q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/q;->invoke()Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/main_lib/guide/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lka/q$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/main_lib/guide/a$a;

    invoke-virtual {p0, p1}, Lka/q$a;->invoke(Lcom/oplus/gallery/main_lib/guide/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/main_lib/guide/a$a;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lka/q$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->D0:Z

    .line 4
    iget-object p1, p0, Lka/q$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    .line 6
    iget-object p0, p0, Lka/q$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v2()V

    return-void
.end method
