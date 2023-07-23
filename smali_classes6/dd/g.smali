.class public Ldd/g;
.super Ljava/lang/Object;
.source "PreViewSheet.java"

# interfaces
.implements Lod/h;


# instance fields
.field public final synthetic a:Ldd/f;


# direct methods
.method public constructor <init>(Ldd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/g;->a:Ldd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd/g;->a:Ldd/f;

    .line 2
    iget-object v1, v0, Ldd/f;->q:Lcc/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lmd/n;->a:Lmd/k;

    .line 4
    iput-boolean p1, v1, Lmd/k;->a:Z

    .line 5
    :cond_0
    iget-object v1, v0, Ldd/f;->r:Lmc/c;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lmd/n;->a:Lmd/k;

    .line 7
    iput-boolean p1, v1, Lmd/k;->a:Z

    .line 8
    :cond_1
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 9
    iget-object v0, v0, Lmd/d;->d:Ltd/a;

    invoke-virtual {v0}, Ltd/a;->c()Lud/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Ldd/g;->a:Ldd/f;

    .line 11
    iget-object v1, v1, Ldd/f;->u:Ljava/util/HashMap;

    .line 12
    iget v0, v0, Lud/d$b;->e:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object p0, p0, Ldd/g;->a:Ldd/f;

    .line 15
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    .line 16
    invoke-virtual {p0, p1}, Ltd/d;->y(Z)V

    return-void
.end method
