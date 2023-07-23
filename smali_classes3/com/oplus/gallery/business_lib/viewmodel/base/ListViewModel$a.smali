.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;
.super Ljava/lang/Object;
.source "ListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TTViewData;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/gallery/business_lib/viewmodel/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TTData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;[Ljava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTViewData;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TTData;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activeViewDataArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    return-void
.end method
