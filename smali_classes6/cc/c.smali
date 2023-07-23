.class public Lcc/c;
.super Ljava/lang/Object;
.source "AiRepairPreCheck.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/c;->a:Lcc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lh8/d;->Y(Z)V

    .line 2
    iget-object p0, p0, Lcc/c;->a:Lcc/d;

    .line 3
    iget-object p1, p0, Lmd/n;->b:Lmd/n$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    .line 5
    iget-boolean p0, p0, Lmd/k;->a:Z

    .line 6
    check-cast p1, Ldd/a;

    invoke-virtual {p1, p0}, Ldd/a;->b(Z)V

    :cond_0
    const-string p0, "toast_abnormal_click"

    const-string p1, "3"

    .line 7
    invoke-static {p0, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "toast_abnormal_page1"

    const-string p1, "2"

    .line 8
    invoke-static {p0, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
