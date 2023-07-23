.class public final Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$c;
.super Ljava/lang/Object;
.source "MockNavigationBar.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$c;->a:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$c;->a:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$c;->a:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
