.class public Lcc/a;
.super Ljava/lang/Object;
.source "AiRepairPreCheck.java"

# interfaces
.implements Lg7/l$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/a;->c:Lcc/d;

    iput-boolean p2, p0, Lcc/a;->a:Z

    iput-boolean p3, p0, Lcc/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcc/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lh8/d;->Z(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcc/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lg7/g;->d(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcc/a;->c:Lcc/d;

    .line 6
    iget-object v1, v0, Lmd/n;->b:Lmd/n$b;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lmd/n;->a:Lmd/k;

    .line 8
    iget-boolean v0, v0, Lmd/k;->a:Z

    .line 9
    check-cast v1, Ldd/a;

    invoke-virtual {v1, v0}, Ldd/a;->b(Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcc/a;->a:Z

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcc/a;->b:Z

    if-nez p0, :cond_3

    const-string p0, "toast_abnormal_page1"

    const-string v0, "1"

    .line 11
    invoke-static {p0, v0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcc/a;->b:Z

    if-nez p0, :cond_0

    const-string p0, "toast_abnormal_page1"

    const-string v0, "1"

    .line 2
    invoke-static {p0, v0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
