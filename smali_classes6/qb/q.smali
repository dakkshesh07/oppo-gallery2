.class public final Lqb/q;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/k<",
        "Lj8/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    check-cast p1, Lj8/n;

    const-string p0, "alert"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onKey]: 4==keyCode->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",1=="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",alertType->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p1, p1, Lj8/n;->c:I

    const-string v0, "AiFilterDialogHelper"

    .line 5
    invoke-static {p0, p1, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    if-ne p2, p0, :cond_3

    const/4 p0, 0x1

    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p0, :cond_2

    move p2, p0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    :goto_2
    if-eqz p2, :cond_3

    move p1, p0

    :cond_3
    return p1
.end method
