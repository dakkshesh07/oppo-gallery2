.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setAlbumViewData(Lm8/e;)V
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
.field public final synthetic $this_apply:Lm8/e;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;Lm8/e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;->$this_apply:Lm8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->getTitleClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;->$this_apply:Lm8/e;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
