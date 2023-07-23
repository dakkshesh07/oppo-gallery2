.class public Lie/a$d;
.super Ljava/lang/Object;
.source "AbsPreTileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lie/e;",
            "Lie/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lie/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lie/a$d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lie/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/a$d;->b:Lie/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lie/e;->N:Lie/e;

    iput-object v1, p0, Lie/a$d;->b:Lie/e;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lie/e;->N:Lie/e;

    .line 4
    iget-object p0, p0, Lie/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(Lie/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lie/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lie/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lie/a$d;->b:Lie/e;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-object v1, p1, Lie/e;->N:Lie/e;

    .line 5
    iput-object p1, p0, Lie/a$d;->b:Lie/e;

    :cond_2
    :goto_0
    return v0
.end method
