.class public Lwl/l;
.super Ljava/lang/Object;
.source "EditorSongUIController.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lxl/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwl/m;


# direct methods
.method public constructor <init>(Lwl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/l;->a:Lwl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxl/b$b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChanged, loadDataState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorSongUIController"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxl/b$b;->COMPLETE:Lxl/b$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxl/b$b;->REFRESH:Lxl/b$b;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p0, p0, Lwl/l;->a:Lwl/m;

    .line 6
    iget-object p1, p0, Lwl/m;->A:Lxl/i;

    .line 7
    iget-object p1, p1, Lxl/i;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Lwl/m;->C(Ljava/util/List;)V

    :cond_1
    return-void
.end method
