.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;
.super Ljava/lang/Object;
.source "ListViewModel.kt"

# interfaces
.implements Lx4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
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

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Lx4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    iget-boolean v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->k:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "[onContentChanged] needSkipRefreshData="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->k:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-boolean v1, Ljj/c;->k:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[onContentChanged] model.count="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lx4/g;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " VM="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g0()V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 11
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n:Z

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(Z)V

    return-void
.end method
