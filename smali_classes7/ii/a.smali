.class public abstract Lii/a;
.super Lyh/b;
.source "BaseOkhttpRequestParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        ">",
        "Lyh/b<",
        "TParam;>;"
    }
.end annotation


# instance fields
.field public b:Lbi/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyh/b;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lii/a;->b:Lbi/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lbi/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lyh/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lii/a;->b:Lbi/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lokhttp3/RequestBody;
.end method
