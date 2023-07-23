.class public Lv8/a;
.super Ljava/lang/Object;
.source "AbsReloadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final b:Lv8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/b<",
            "TData;TViewData;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public e:Lcom/oplus/gallery/business_lib/viewmodel/base/a;


# direct methods
.method public constructor <init>(Lx4/g;Lv8/b;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TData;>;",
            "Lv8/b<",
            "TData;TViewData;>;ZI)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/a;->a:Lx4/g;

    .line 3
    iput-object p2, p0, Lv8/a;->b:Lv8/b;

    .line 4
    iput-boolean p3, p0, Lv8/a;->c:Z

    .line 5
    iput p4, p0, Lv8/a;->d:I

    .line 6
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/base/a;->INITIALIZED:Lcom/oplus/gallery/business_lib/viewmodel/base/a;

    iput-object p1, p0, Lv8/a;->e:Lcom/oplus/gallery/business_lib/viewmodel/base/a;

    return-void
.end method


# virtual methods
.method public a(Lv8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b<",
            "TData;TViewData;>;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/b<",
            "TData;TViewData;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/a;->RUNNING:Lcom/oplus/gallery/business_lib/viewmodel/base/a;

    iput-object v0, p0, Lv8/a;->e:Lcom/oplus/gallery/business_lib/viewmodel/base/a;

    .line 2
    invoke-virtual {p0}, Lv8/a;->b()V

    .line 3
    invoke-virtual {p0}, Lv8/a;->c()Lv8/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lv8/a;->a(Lv8/b;)V

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/a;->FINISHED:Lcom/oplus/gallery/business_lib/viewmodel/base/a;

    iput-object v0, p0, Lv8/a;->e:Lcom/oplus/gallery/business_lib/viewmodel/base/a;

    return-void
.end method
