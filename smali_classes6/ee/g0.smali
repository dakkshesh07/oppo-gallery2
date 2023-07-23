.class public Lee/g0;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Lke/a$a;


# instance fields
.field public final synthetic a:Lg5/g;

.field public final synthetic b:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/g0;->b:Lee/d0;

    iput-object p2, p0, Lee/g0;->a:Lg5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee/g0;->b:Lee/d0;

    iget-object p1, p1, Lee/b;->g:Landroid/os/Handler;

    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lee/g0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/g0;->b:Lee/d0;

    iget-object v0, v0, Lee/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lee/g0;->a:Lg5/g;

    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/exoplayer2/source/f;-><init>(Lee/g0;Ljava/lang/String;Lg5/g;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
