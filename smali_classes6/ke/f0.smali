.class public final synthetic Lke/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lke/g0;


# direct methods
.method public synthetic constructor <init>(Lke/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/f0;->a:Lke/g0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lke/f0;->a:Lke/g0;

    const-string p1, "this$0"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/g0;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
