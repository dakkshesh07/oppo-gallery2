.class public final Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->O1(Ljava/lang/String;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx4/g<",
        "Lg5/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;->invoke()Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lx4/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "media-path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v0, Lmg/b;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "/Local/TimelineAlbum"

    :cond_4
    if-eqz v2, :cond_6

    .line 9
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->j0:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getModel. Illegal arguments. path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", modelType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    const-string v3, "path_str"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p0

    const-string v2, "is_positive_order"

    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {v0, v1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    return-object p0
.end method
