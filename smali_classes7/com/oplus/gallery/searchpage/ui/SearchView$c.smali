.class public Lcom/oplus/gallery/searchpage/ui/SearchView$c;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/SearchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$c;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$c;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->i()V

    const/4 p0, 0x1

    return p0
.end method
