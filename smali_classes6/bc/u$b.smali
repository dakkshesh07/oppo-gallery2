.class public Lbc/u$b;
.super Ljava/lang/Object;
.source "EditorAiRepairUIController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/u;->a0(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/u;


# direct methods
.method public constructor <init>(Lbc/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u$b;->b:Lbc/u;

    iput p2, p0, Lbc/u$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget p1, p0, Lbc/u$b;->a:I

    sget-object p2, Lrd/o;->a:Lrd/o;

    const/4 p2, 0x2

    const-string v0, "toast_abnormal_click"

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const-string p1, "PhotoEditStatisticsEvent"

    const-string p2, "onAddAiRepairDialogStatics, unknown dialog type"

    .line 3
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "3"

    .line 4
    invoke-static {v0, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "2"

    .line 5
    invoke-static {v0, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Lbc/u$b;->a:I

    const/4 p2, 0x1

    if-ne p1, v1, :cond_2

    .line 7
    invoke-static {p2}, Lh8/d;->Y(Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    if-ne p1, v0, :cond_4

    .line 8
    invoke-static {p2}, Lh8/d;->Z(Z)V

    .line 9
    iget-object p0, p0, Lbc/u$b;->b:Lbc/u;

    .line 10
    iget-object p0, p0, Lbc/u;->F:Lbc/u$c;

    if-eqz p0, :cond_3

    .line 11
    check-cast p0, Lbc/m;

    .line 12
    invoke-virtual {p0}, Lbc/m;->T()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x80

    if-ne p1, v0, :cond_6

    .line 13
    invoke-static {p2}, Lg7/g;->d(Z)V

    .line 14
    iget-object p0, p0, Lbc/u$b;->b:Lbc/u;

    .line 15
    iget-object p0, p0, Lbc/u;->F:Lbc/u$c;

    if-eqz p0, :cond_5

    .line 16
    check-cast p0, Lbc/m;

    .line 17
    invoke-virtual {p0}, Lbc/m;->T()V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x100

    if-ne p1, v0, :cond_8

    .line 18
    invoke-static {p2}, Lh8/d;->Z(Z)V

    .line 19
    invoke-static {p2}, Lg7/g;->d(Z)V

    .line 20
    iget-object p0, p0, Lbc/u$b;->b:Lbc/u;

    .line 21
    iget-object p0, p0, Lbc/u;->F:Lbc/u$c;

    if-eqz p0, :cond_7

    .line 22
    check-cast p0, Lbc/m;

    .line 23
    invoke-virtual {p0}, Lbc/m;->T()V

    :cond_7
    return-void

    .line 24
    :cond_8
    :goto_1
    invoke-static {}, Lrj/a;->d()Z

    move-result p1

    if-nez p1, :cond_9

    .line 25
    iget-object p0, p0, Lbc/u$b;->b:Lbc/u;

    invoke-virtual {p0, v2}, Lbc/u;->T(I)V

    return-void

    .line 26
    :cond_9
    iget-object p0, p0, Lbc/u$b;->b:Lbc/u;

    .line 27
    iget-object p0, p0, Lbc/u;->F:Lbc/u$c;

    if-eqz p0, :cond_a

    .line 28
    check-cast p0, Lbc/m;

    .line 29
    invoke-virtual {p0}, Lbc/m;->V()V

    :cond_a
    return-void
.end method
