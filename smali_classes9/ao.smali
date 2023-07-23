.class public final Lao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Lao;->a:Lam;

    return-void
.end method

.method public constructor <init>(Lam;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao;->a:Lam;

    return-void
.end method
