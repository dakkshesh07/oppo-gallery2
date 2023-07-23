.class public Lvd/b;
.super Ljava/lang/Object;
.source "ConcurrencyLoader.java"


# instance fields
.field public final a:Lvd/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvd/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "concurrency"

    invoke-direct {v0, v1, v2, v3}, Lvd/a;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lvd/b;->a:Lvd/a;

    return-void
.end method
