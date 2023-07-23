.class public Lrd/j$a;
.super Ljava/lang/Object;
.source "EditorLoadingHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/j;->d(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lrd/j;


# direct methods
.method public constructor <init>(Lrd/j;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/j$a;->b:Lrd/j;

    iput-object p2, p0, Lrd/j$a;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrd/j$a;->b:Lrd/j;

    .line 2
    iget-object p2, p2, Lrd/j;->h:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lrd/j$a;->b:Lrd/j;

    .line 4
    iget p4, p3, Lrd/j;->i:I

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    .line 6
    iget p4, p3, Lrd/j;->j:I

    if-eq p2, p4, :cond_0

    .line 7
    iput p2, p3, Lrd/j;->j:I

    .line 8
    new-instance p2, Lrd/j$a$a;

    invoke-direct {p2, p0}, Lrd/j$a$a;-><init>(Lrd/j$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
