.class public final Lcj/c;
.super Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;
.source "MenuListPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcj/c$a;

    invoke-direct {v1, p1, v0}, Lcj/c$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method
