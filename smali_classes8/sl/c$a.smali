.class public Lsl/c$a;
.super Ljava/lang/Object;
.source "EditorFxState.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/c;


# direct methods
.method public constructor <init>(Lsl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/c$a;->a:Lsl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsl/c$a;->a:Lsl/c;

    .line 2
    iget-object v0, p1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 3
    :cond_0
    iget-object p1, p1, Lsl/c;->v:Landroid/os/Handler;

    .line 4
    new-instance p2, Lsl/b;

    invoke-direct {p2, p0}, Lsl/b;-><init>(Lsl/c$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
