.class public final Lcom/oplus/gallery/business_lib/widget/AppUiObserverCheckBox;
.super Landroid/widget/CheckBox;
.source "AppUiObserverCheckBox.kt"

# interfaces
.implements Lh8/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/widget/AppUiObserverCheckBox;",
        "Landroid/widget/CheckBox;",
        "Lh8/e;",
        "",
        "resId",
        "",
        "setButtonDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/widget/AppUiObserverCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/oplus/gallery/business_lib/widget/AppUiObserverCheckBox;->a:I

    return-void
.end method


# virtual methods
.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lh8/b$a;->j:Lh8/b$b;

    .line 2
    invoke-virtual {p1}, Lh8/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/gallery/business_lib/widget/AppUiObserverCheckBox;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/widget/AppUiObserverCheckBox;->setButtonDrawable(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/widget/AppUiObserverCheckBox;->a:I

    return-void
.end method
