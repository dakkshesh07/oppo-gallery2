.class public final Lc8/v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/v;->I(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldActiveRange:Lkotlin/ranges/IntRange;

.field public final synthetic $oldVisibleRange:Lkotlin/ranges/IntRange;

.field public final synthetic this$0:Lc8/v;


# direct methods
.method public constructor <init>(Lc8/v;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    iput-object p1, p0, Lc8/v$a;->this$0:Lc8/v;

    iput-object p2, p0, Lc8/v$a;->$oldActiveRange:Lkotlin/ranges/IntRange;

    iput-object p3, p0, Lc8/v$a;->$oldVisibleRange:Lkotlin/ranges/IntRange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8/v$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc8/v$a;->this$0:Lc8/v;

    .line 3
    iget-boolean v1, v0, Lc8/d;->o:Z

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lc8/d;->f:Lc8/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Lc8/o;->b(Lc8/d;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lc8/v$a;->this$0:Lc8/v;

    .line 7
    iget-object v1, v0, Lc8/d;->r:Lc8/y;

    .line 8
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 9
    iget-object v1, v1, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 10
    iget-object p0, p0, Lc8/v$a;->$oldVisibleRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1, p0}, Lc8/d;->k(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lc8/v$a;->this$0:Lc8/v;

    .line 12
    iget-object v1, v0, Lc8/d;->r:Lc8/y;

    .line 13
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 14
    iget-object v1, v1, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 15
    iget-object p0, p0, Lc8/v$a;->$oldActiveRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1, p0}, Lc8/d;->k(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    :goto_2
    return-void
.end method
