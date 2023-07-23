.class public Lyj/b;
.super Ljava/lang/Object;
.source "HDRVideoFileMimeTypeDetectTask.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/util/List<",
        "Le5/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lyj/b;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/f;

    .line 4
    invoke-virtual {v0}, Le5/f;->g()Le5/e;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lg5/g;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lg5/g;

    .line 7
    invoke-static {v1}, Lb/m;->G(Lg5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
