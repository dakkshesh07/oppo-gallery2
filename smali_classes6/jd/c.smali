.class public Ljd/c;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljd/e;


# direct methods
.method public constructor <init>(Ljd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/c;->a:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljd/c;->a:Ljd/e;

    .line 2
    invoke-virtual {p2, p1}, Ljd/e;->d(Landroid/view/View;)V

    .line 3
    new-instance p2, Lea/b;

    invoke-direct {p2, p0}, Lea/b;-><init>(Ljd/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
