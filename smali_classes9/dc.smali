.class public Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lac;


# instance fields
.field public final a:Ldb;

.field public final b:Lac;


# direct methods
.method public constructor <init>(Ldb;Lac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->a:Ldb;

    iput-object p2, p0, Ldc;->b:Lac;

    return-void
.end method


# virtual methods
.method public a(Laf$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldc;->a:Ldb;

    iget-object p0, p0, Ldc;->b:Lac;

    .line 2
    invoke-virtual {p1}, Ldb;->b()Laf$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lac;->a(Laf$a;)V

    return-void
.end method
