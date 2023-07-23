.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;
.super Lkotlin/jvm/internal/Lambda;
.source "ListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object v0

    instance-of v1, v0, Lx4/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx4/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, v0, Lx4/n;->a:Lh5/f;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v0, Le5/e;->b:Le5/f;

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object p0

    instance-of v0, p0, Lx4/c;

    if-eqz v0, :cond_4

    check-cast p0, Lx4/c;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lx4/o;->getPackedMediaSet()Lh5/f;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iget-object p0, p0, Le5/e;->b:Le5/f;

    if-nez p0, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    return-object v2
.end method
