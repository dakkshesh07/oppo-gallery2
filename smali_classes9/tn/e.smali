.class public final Ltn/e;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn/e;->a:Landroid/content/Context;

    iput-boolean p2, p0, Ltn/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/e;->a:Landroid/content/Context;

    iget-boolean p0, p0, Ltn/e;->b:Z

    .line 2
    new-instance v1, Lvn/c;

    invoke-direct {v1, v0, p0}, Lvn/c;-><init>(Landroid/content/Context;Z)V

    .line 3
    sget-object p0, Lwn/d$b;->a:Lwn/d;

    invoke-virtual {p0, v0, v1}, Lwn/d;->a(Landroid/content/Context;Lvn/f;)V

    return-void
.end method
