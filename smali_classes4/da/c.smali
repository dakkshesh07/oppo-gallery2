.class public final Lda/c;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMemoriesDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $viewDataIt:Lm8/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lm8/e;)V
    .locals 0

    iput-object p1, p0, Lda/c;->$it:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lda/c;->$viewDataIt:Lm8/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lda/c;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lda/c;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lda/c;->$viewDataIt:Lm8/e;

    const-string v1, "oplus.intent.action.view.memories"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Le5/f;->b:Ljava/lang/String;

    const-string v1, "fromString(viewDataIt.id).suffix"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_memories_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lm8/e;->g:Ljava/lang/String;

    const-string v1, "key_memories_title"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p0, p0, Lm8/e;->h:Ljava/lang/String;

    const-string v0, "key_memories_sub_title"

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
