.class public final Lcom/oplus/gallery/main_lib/tab/b;
.super Ljava/lang/Object;
.source "TabToolbarSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/tab/b$a;,
        Lcom/oplus/gallery/main_lib/tab/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/main_lib/tab/a;

.field public final b:Lcom/oplus/gallery/main_lib/tab/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/a;Lcom/oplus/gallery/main_lib/tab/a;)V
    .locals 1

    const-string v0, "searchBarController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchIconController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/b;->a:Lcom/oplus/gallery/main_lib/tab/a;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/b;->b:Lcom/oplus/gallery/main_lib/tab/a;

    return-void
.end method
