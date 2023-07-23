.class public Ly9/k;
.super Ljava/lang/Object;
.source "TabSwitcherGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/k;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    .line 3
    iget-object p0, p0, Ly9/k;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->c:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ly9/k;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p2, "Child of TabSwitherGroup should be the instance of one of the IconButton subclasses"

    invoke-direct {p0, p1, p2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TabSwitcher"

    const-string p2, "Cannot handler causedExceptionClassName as child"

    .line 8
    invoke-static {p1, p2, p0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
