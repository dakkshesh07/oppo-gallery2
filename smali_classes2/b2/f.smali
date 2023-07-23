.class public final Lb2/f;
.super Ljava/lang/Object;
.source "ClientProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb2/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb2/f;->a:Lb2/e;

    iput-object p2, p0, Lb2/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/f;->a:Lb2/e;

    .line 2
    iget-object v0, v0, Lb2/e;->j:Lb2/j;

    .line 3
    iget-object v1, p0, Lb2/f;->b:Ljava/lang/String;

    new-instance v2, Lb2/f$a;

    invoke-direct {v2, p0}, Lb2/f$a;-><init>(Lb2/f;)V

    invoke-interface {v0, v1, v2}, Lb2/j;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
