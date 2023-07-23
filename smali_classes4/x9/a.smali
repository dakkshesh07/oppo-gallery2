.class public Lx9/a;
.super Ljava/lang/Object;
.source "FIFOMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lx9/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx9/a;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lx9/a;->c:Ljava/util/HashMap;

    .line 5
    iput p1, p0, Lx9/a;->a:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lx9/a;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx9/a;->b:Ljava/util/ArrayList;

    return-void
.end method
