.class public Lke/u0$e;
.super Ljava/lang/Object;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lke/u0$c;",
            "Lke/u0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lke/u0$c;


# direct methods
.method public constructor <init>(Lke/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lke/u0$e;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lke/u0$e;->b:Lke/u0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/u0$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke/u0$e;->b:Lke/u0$c;

    return-void
.end method

.method public b()Lke/u0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lke/u0$e;->b:Lke/u0$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lke/u0$c;->O:Lke/u0$c;

    iput-object v1, p0, Lke/u0$e;->b:Lke/u0$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lke/u0$c;->O:Lke/u0$c;

    .line 4
    iget-object p0, p0, Lke/u0$e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c(Lke/u0$c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lke/u0$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lke/u0$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lke/u0$e;->b:Lke/u0$c;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-object v1, p1, Lke/u0$c;->O:Lke/u0$c;

    .line 5
    iput-object p1, p0, Lke/u0$e;->b:Lke/u0$c;

    :cond_2
    :goto_0
    return v0
.end method
