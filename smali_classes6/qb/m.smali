.class public final Lqb/m;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/k<",
        "Lj8/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb/p;


# direct methods
.method public constructor <init>(Lqb/p;)V
    .locals 0

    iput-object p1, p0, Lqb/m;->a:Lqb/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    check-cast p1, Lj8/l;

    const-string v0, "alert"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onKey]: 4==keyCode->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",1=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " alertType->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p1, Lj8/l;->c:I

    const-string v2, "AiFilterDialogHelper"

    .line 5
    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 7
    iget-object p0, p0, Lqb/m;->a:Lqb/p;

    .line 8
    iget p1, p1, Lj8/l;->c:I

    .line 9
    invoke-virtual {p0}, Lqb/p;->d()V

    .line 10
    iget-object p0, p0, Lqb/a;->b:Lj8/f;

    if-nez p0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0, p1}, Lj8/f;->a(I)V

    :cond_4
    :goto_3
    return v1
.end method
