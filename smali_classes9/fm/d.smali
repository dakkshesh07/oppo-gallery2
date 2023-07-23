.class public final Lfm/d;
.super Ljava/lang/Object;
.source "WidgetView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lfm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfm/e;


# direct methods
.method public constructor <init>(Lfm/e;)V
    .locals 0

    iput-object p1, p0, Lfm/d;->a:Lfm/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfm/c;

    const-string v0, "onChanged: forceUpdate: "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfm/d;->a:Lfm/e;

    .line 3
    iget-object v1, v1, Lfm/e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfm/d;->a:Lfm/e;

    .line 6
    invoke-virtual {v0, p1}, Lfm/e;->a(Lfm/c;)V

    .line 7
    iget-object p1, v0, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method
