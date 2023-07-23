.class public Lbc/q;
.super Ljava/lang/Object;
.source "AiRepairSheet.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqe/q;

.field public final synthetic b:Ltd/d$b;

.field public final synthetic c:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;Lqe/q;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/q;->c:Lbc/m;

    iput-object p2, p0, Lbc/q;->a:Lqe/q;

    iput-object p3, p0, Lbc/q;->b:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbc/q;->c:Lbc/m;

    .line 3
    invoke-virtual {v0, p1}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lbc/q;->c:Lbc/m;

    .line 5
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 6
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 7
    iget-object v1, v0, Lmd/d$h;->c:Lqe/q;

    .line 8
    iget-object v2, p0, Lbc/q;->a:Lqe/q;

    .line 9
    iput-object v2, v0, Lmd/d$h;->c:Lqe/q;

    .line 10
    invoke-virtual {v1}, Lqe/q;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "AiRepairSheet"

    const-string v0, "summitSaveTask, bitmap is null!"

    .line 11
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lbc/q;->c:Lbc/m;

    iget-object p0, p0, Lbc/q;->b:Ltd/d$b;

    invoke-virtual {v0, p0, p1}, Lbc/m;->n(Ltd/d$b;Z)V

    return-void
.end method
