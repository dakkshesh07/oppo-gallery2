.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel$a;
.super Ljava/lang/Object;
.source "PersonDetailTimelineViewModel.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;

.field public final synthetic b:Lj7/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;Lj7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel$a;->b:Lj7/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->G:Landroid/os/Handler;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel$a;->b:Lj7/a;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lj7/a;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
