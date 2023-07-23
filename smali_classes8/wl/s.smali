.class public Lwl/s;
.super Ljava/lang/Object;
.source "EditorTemplateUIController.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lxl/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwl/t;


# direct methods
.method public constructor <init>(Lwl/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/s;->a:Lwl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxl/b$a;

    .line 2
    sget-object v0, Lxl/b$a;->LOADING_FILE:Lxl/b$a;

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChanged, applyResourceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorTemplateUIController"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lwl/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lwl/s;->a:Lwl/t;

    invoke-virtual {p1}, Lwl/t;->y()V

    .line 6
    invoke-static {}, Leg/k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lwl/s;->a:Lwl/t;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 9
    invoke-virtual {p1}, Lnk/c;->k()I

    move-result p1

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 10
    :cond_2
    iget-object p0, p0, Lwl/s;->a:Lwl/t;

    .line 11
    iget-object p0, p0, Lwl/t;->A:Lxl/n;

    .line 12
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lxl/b$a;->IDLE:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p0, p0, Lwl/s;->a:Lwl/t;

    invoke-virtual {p0}, Lwl/t;->y()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p0, p0, Lwl/s;->a:Lwl/t;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    :goto_0
    return-void
.end method
