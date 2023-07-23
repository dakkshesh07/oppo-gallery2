.class public Lvc/e;
.super Ljava/lang/Object;
.source "EnhanceTextCorrectSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lvc/f;


# direct methods
.method public constructor <init>(Lvc/f;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/e;->c:Lvc/f;

    iput-object p2, p0, Lvc/e;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lvc/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvc/e;->c:Lvc/f;

    iget-object v0, v0, Lvc/f;->c:Lvc/g;

    invoke-virtual {v0}, Ltc/g;->S()V

    .line 3
    iget-object v0, p0, Lvc/e;->c:Lvc/f;

    iget-object v1, v0, Lvc/f;->c:Lvc/g;

    .line 4
    iget-object v1, v1, Ltd/m;->c:Lmd/d;

    .line 5
    iget-object v1, v1, Lmd/d;->f:Lmd/d$h;

    .line 6
    iget-object v0, v0, Lvc/f;->a:Lqe/q;

    .line 7
    iput-object v0, v1, Lmd/d$h;->d:Lqe/q;

    .line 8
    :cond_0
    iget-object v0, p0, Lvc/e;->c:Lvc/f;

    iget-object v1, v0, Lvc/f;->c:Lvc/g;

    iget-object v0, v0, Lvc/f;->b:Ltd/d$b;

    iget-boolean p0, p0, Lvc/e;->b:Z

    .line 9
    invoke-virtual {v1, p0}, Ltd/m;->K(Z)V

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Ltd/d$b;->c(Z)V

    :cond_1
    return-void
.end method
