.class public Lz3/b;
.super Ljava/lang/Object;
.source "CoverBgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$a;,
        Lz3/b$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/b;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lz3/b$b;

    const-string v1, "CoverBgProcessor"

    invoke-direct {v0, p0, v1}, Lz3/b$b;-><init>(Lz3/b;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
