.class public final Lb2/g;
.super Ljava/lang/Object;
.source "ClientProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/e;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lb2/e;[B)V
    .locals 0

    iput-object p1, p0, Lb2/g;->a:Lb2/e;

    iput-object p2, p0, Lb2/g;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/g;->a:Lb2/e;

    .line 2
    iget-object v0, v0, Lb2/e;->j:Lb2/j;

    .line 3
    iget-object p0, p0, Lb2/g;->b:[B

    invoke-interface {v0, p0}, Lb2/j;->g([B)V

    return-void
.end method
