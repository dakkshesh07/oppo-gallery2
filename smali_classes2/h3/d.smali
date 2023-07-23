.class public final Lh3/d;
.super Lgj/a;
.source "NoLineClickSpan.kt"


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lh3/d;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lgj/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lze/d$a;

    .line 2
    iget-object v2, p0, Lh3/d;->c:Landroid/content/Context;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v4, Ldf/c;

    const-string p0, "router://setting/open_security_activity"

    invoke-direct {v4, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    invoke-virtual {p1}, Lze/d$a;->b()V

    return-void
.end method
