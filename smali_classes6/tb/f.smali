.class public final Ltb/f;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoBackgroundUIController.kt"

# interfaces
.implements Lsd/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/a$a<",
        "Lyb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/e;


# direct methods
.method public constructor <init>(Ltb/e;)V
    .locals 0

    iput-object p1, p0, Ltb/f;->a:Ltb/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lyb/a;

    .line 2
    sget-object p0, Lrd/o;->a:Lrd/o;

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget p1, p3, Lyb/a;->a:I

    .line 5
    invoke-virtual {p0, p1}, Lrd/o;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "background"

    .line 6
    invoke-virtual {p0, p2, p1}, Lrd/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lyb/a;

    .line 2
    iget-object p0, p0, Ltb/f;->a:Ltb/e;

    .line 3
    iget p1, p0, Ltb/e;->G:I

    iput p1, p0, Ltb/e;->F:I

    .line 4
    iput p2, p0, Ltb/e;->G:I

    .line 5
    iget-object p0, p0, Ltb/e;->E:Ltb/e$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3}, Ltb/e$a;->a(Lyb/a;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
