.class public Lke/q0$b;
.super Ljava/lang/Object;
.source "SplitMenuMoreWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/q0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke/q0;


# direct methods
.method public constructor <init>(Lke/q0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/q0$b;->b:Lke/q0;

    iput p2, p0, Lke/q0$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/q0$b;->b:Lke/q0;

    .line 2
    iget-object v1, v0, Lke/q0;->h:Lke/q0$e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lke/q0;->f:Ljava/util/List;

    .line 4
    iget p0, p0, Lke/q0$b;->a:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/q0$d;

    .line 5
    iget-wide v2, p0, Lke/q0$d;->a:J

    .line 6
    invoke-virtual {v0, v2, v3}, Lke/q0;->b(J)I

    move-result p0

    .line 7
    check-cast v1, Lee/t;

    iget-object v0, v1, Lee/t;->a:Lee/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lee/d0;->Z(I)Z

    :cond_0
    return-void
.end method
