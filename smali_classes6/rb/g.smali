.class public final Lrb/g;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Ltd/f$e;


# instance fields
.field public final synthetic a:Lrb/f;


# direct methods
.method public constructor <init>(Lrb/f;)V
    .locals 0

    iput-object p1, p0, Lrb/g;->a:Lrb/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/f;

    .line 2
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 3
    invoke-virtual {v0}, Lmd/d;->m()Lud/d$b;

    .line 4
    iget-object p0, p0, Lrb/g;->a:Lrb/f;

    invoke-virtual {p0}, Lrb/f;->P()V

    .line 5
    sget-object v0, Lrd/o;->a:Lrd/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, "undo"

    invoke-static/range {v0 .. v5}, Lrd/o;->q(Lrd/o;Ljava/lang/String;ZLjava/lang/String;Lrb/c;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/f;

    .line 2
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 3
    invoke-virtual {v0}, Lmd/d;->j()Lud/d$b;

    .line 4
    iget-object p0, p0, Lrb/g;->a:Lrb/f;

    invoke-virtual {p0}, Lrb/f;->P()V

    .line 5
    sget-object v0, Lrd/o;->a:Lrd/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, "redo"

    invoke-static/range {v0 .. v5}, Lrd/o;->q(Lrd/o;Ljava/lang/String;ZLjava/lang/String;Lrb/c;I)Lkotlinx/coroutines/Job;

    return-void
.end method
