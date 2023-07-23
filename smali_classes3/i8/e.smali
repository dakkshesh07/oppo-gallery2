.class public Li8/e;
.super Ljava/lang/Object;
.source "DetailsDialogHelper.java"

# interfaces
.implements Li8/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/e$a;,
        Li8/e$b;
    }
.end annotation


# instance fields
.field public final a:Lf8/a;

.field public b:Li8/f$a;

.field public final c:Landroid/os/Handler;

.field public d:Li8/e$b;

.field public e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public f:Le5/d;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf8/a;Le5/d;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwf/v;

    invoke-direct {v0}, Lwf/v;-><init>()V

    iput-object v0, p0, Li8/e;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p1, p0, Li8/e;->a:Lf8/a;

    .line 4
    iput-object p2, p0, Li8/e;->f:Le5/d;

    .line 5
    iput-object p3, p0, Li8/e;->k:Landroid/net/Uri;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li8/e;->c:Landroid/os/Handler;

    return-void
.end method
