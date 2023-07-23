.class public final Ljb/h$b;
.super Ljava/lang/Object;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/b$a<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljb/h$b;->a:Ljb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    const-string p1, "item"

    .line 2
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ljb/h$b;->a:Ljb/h;

    .line 4
    iget-object p0, p0, Ljb/h;->C:Ljb/l;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ljb/l;->a(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    return-void
.end method

.method public bridge synthetic k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    return-void
.end method
