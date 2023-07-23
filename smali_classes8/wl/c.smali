.class public Lwl/c;
.super Ljava/lang/Object;
.source "EditorFilterUIController.java"

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
.field public final synthetic a:Lwl/d;


# direct methods
.method public constructor <init>(Lwl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/c;->a:Lwl/d;

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

    const-string v1, "EditorFilterUIController"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxl/b$b;->COMPLETE:Lxl/b$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lwl/c;->a:Lwl/d;

    .line 5
    iget-object p1, p0, Lwl/d;->B:Lxl/d;

    .line 6
    iget-object p1, p1, Lxl/d;->g:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lwl/d;->C:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lwl/d;->y()V

    :cond_0
    return-void
.end method
