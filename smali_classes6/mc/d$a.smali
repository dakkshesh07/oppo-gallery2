.class public Lmc/d$a;
.super Ljava/lang/Object;
.source "BeautySheet.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmc/d;


# direct methods
.method public constructor <init>(Lmc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc/d$a;->a:Lmc/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/d$a;->a:Lmc/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean p1, p1, Lvd/c$c;->b:Z

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lmc/d$a;->a:Lmc/d;

    iget-object p0, p0, Lmc/b;->t:Lod/d;

    invoke-virtual {p0}, Lod/d;->D()V

    return-object v0
.end method
