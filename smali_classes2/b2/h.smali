.class public final Lb2/h;
.super Ljava/lang/Object;
.source "ClientProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/e;

.field public final synthetic b:[B

.field public final synthetic c:Lc2/b;


# direct methods
.method public constructor <init>(Lb2/e;[BLc2/b;)V
    .locals 0

    iput-object p1, p0, Lb2/h;->a:Lb2/e;

    iput-object p2, p0, Lb2/h;->b:[B

    iput-object p3, p0, Lb2/h;->c:Lc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/h;->a:Lb2/e;

    .line 2
    iget-object v0, v0, Lb2/e;->j:Lb2/j;

    .line 3
    iget-object v1, p0, Lb2/h;->b:[B

    new-instance v2, Lb2/h$a;

    invoke-direct {v2, p0}, Lb2/h$a;-><init>(Lb2/h;)V

    invoke-interface {v0, v1, v2}, Lb2/j;->l([BLkotlin/jvm/functions/Function1;)V

    return-void
.end method
