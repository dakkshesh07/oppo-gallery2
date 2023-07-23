.class public final Lv7/i$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ElementAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $existedSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lv7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lv7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv7/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/i$e;->$existedSet:Ljava/util/HashSet;

    iput-object p2, p0, Lv7/i$e;->this$0:Lv7/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lv7/j;

    invoke-virtual {p0, p1}, Lv7/i$e;->invoke(Lv7/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lv7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lv7/j;->e:Lv7/j$a;

    sget-object v1, Lv7/j$a;->INSERT:Lv7/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lv7/j$a;->MOVE:Lv7/j$a;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lv7/i$e;->$existedSet:Ljava/util/HashSet;

    .line 4
    iget-object v1, p1, Lv7/j;->f:Ll/c;

    .line 5
    iget v1, v1, Ll/c;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lv7/i$e;->$existedSet:Ljava/util/HashSet;

    .line 8
    iget-object v1, p1, Lv7/j;->g:Ll/c;

    .line 9
    iget v1, v1, Ll/c;->b:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    invoke-virtual {p1}, Lv7/j;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object p0, p0, Lv7/i$e;->this$0:Lv7/i;

    .line 13
    iget-object v0, p1, Lv7/j;->f:Ll/c;

    .line 14
    iget v0, v0, Ll/c;->b:I

    .line 15
    invoke-virtual {p0, p1, v0, v3}, Lv7/i;->p(Lv7/j;IZ)V

    :cond_4
    return-void
.end method
