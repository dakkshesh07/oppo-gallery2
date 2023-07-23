.class public Lgd/d;
.super Ljava/lang/Object;
.source "StickerSheet.java"

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

.field public final synthetic b:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/d;->b:Lgd/c;

    iput-object p2, p0, Lgd/d;->a:Ltd/d$b;

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
    iget-object v0, p0, Lgd/d;->b:Lgd/c;

    iget-object p0, p0, Lgd/d;->a:Ltd/d$b;

    .line 3
    invoke-virtual {v0, p1, p0}, Lgd/c;->S(Lqe/q;Ltd/d$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgd/d;->b:Lgd/c;

    iget-object p0, p0, Lgd/d;->a:Ltd/d$b;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ltd/m;->K(Z)V

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ltd/d$b;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
