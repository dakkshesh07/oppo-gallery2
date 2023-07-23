.class public Lmd/p;
.super Ljava/lang/Object;
.source "RenderSheet.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Lqe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$b;

.field public final synthetic b:Lmd/o;


# direct methods
.method public constructor <init>(Lmd/o;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/p;->b:Lmd/o;

    iput-object p2, p0, Lmd/p;->a:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqe/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmd/p;->b:Lmd/o;

    iget-object p0, p0, Lmd/p;->a:Ltd/d$b;

    .line 3
    invoke-virtual {v0, p1, p0}, Lmd/o;->T(Lqe/q;Ltd/d$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmd/p;->b:Lmd/o;

    iget-object p0, p0, Lmd/p;->a:Ltd/d$b;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Ltd/m;->n(Ltd/d$b;Z)V

    :goto_0
    return-void
.end method
