.class public Lyc/c$d;
.super Ljava/lang/Object;
.source "FilterSheet.java"

# interfaces
.implements Lyc/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lyc/c;


# direct methods
.method public constructor <init>(Lyc/c;Lyc/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c$d;->a:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lad/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lad/a;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Lad/a;->g:I

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lyc/c$d;->a:Lyc/c;

    .line 4
    iget-object v1, v0, Ltd/m;->g:Lqe/q;

    if-eqz v1, :cond_2

    .line 5
    iput-object p1, v0, Lyc/c;->s:Lad/a;

    .line 6
    iget-object p1, v0, Lmd/o;->p:Lpd/c;

    .line 7
    check-cast p1, Lad/e;

    invoke-virtual {p1}, Lvd/f;->a()V

    .line 8
    iget-object p1, p0, Lyc/c$d;->a:Lyc/c;

    .line 9
    iget-object p1, p1, Ltd/m;->g:Lqe/q;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lqe/q;->l(Z)V

    .line 11
    iget-object p1, p0, Lyc/c$d;->a:Lyc/c;

    .line 12
    invoke-virtual {p1}, Ltd/m;->O()V

    .line 13
    iget-object p0, p0, Lyc/c$d;->a:Lyc/c;

    invoke-virtual {p0}, Ltd/m;->v()V

    return-void

    .line 14
    :cond_2
    iget-object p0, p0, Lyc/c$d;->a:Lyc/c;

    .line 15
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    if-eqz v0, :cond_3

    .line 16
    iput-object p1, p0, Lyc/c;->s:Lad/a;

    .line 17
    check-cast v0, Lad/e;

    .line 18
    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    .line 19
    new-instance v1, Lad/b;

    iget-object v2, v0, Lpd/c;->i:Lpd/a;

    invoke-direct {v1, p0, v2, p1}, Lad/b;-><init>(Lqe/q;Lpd/a;Lad/a;)V

    .line 20
    invoke-virtual {v0, v1}, Lvd/f;->i(Lvd/c$a;)V

    :cond_3
    return-void
.end method
