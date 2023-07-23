.class public final Lh7/d;
.super Ljava/lang/Object;
.source "CTAHelper.kt"

# interfaces
.implements Lg7/n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lh7/a$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh7/a$c;)V
    .locals 0

    iput-object p1, p0, Lh7/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lh7/d;->b:Lh7/a$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lh7/a;->a:Lh7/a;

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lh7/a;->d:Z

    .line 3
    iget-object p0, p0, Lh7/d;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, Lh7/a;->a(Lh7/a;Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lh7/a;->a:Lh7/a;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lh7/a;->d:Z

    .line 3
    iget-object v1, p0, Lh7/d;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0, v1}, Lh7/a;->k(Landroid/app/Activity;)V

    .line 5
    sget-object v4, Lh7/a$a;->REGION_CHINA:Lh7/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lh7/a;->b(Lh7/a;Lh7/a$a;Z)V

    .line 6
    iget-object v2, p0, Lh7/d;->b:Lh7/a$c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lh7/a$b;->OP_PERMITTED:Lh7/a$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh7/a$c$a;->a(Lh7/a$c;Lh7/a$b;Lh7/a$a;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    sget-object v0, Lh7/a;->a:Lh7/a;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lh7/a;->d:Z

    .line 3
    iget-object v2, p0, Lh7/d;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0, v2}, Lh7/a;->k(Landroid/app/Activity;)V

    .line 5
    sget-object v5, Lh7/a$a;->REGION_CHINA:Lh7/a$a;

    invoke-static {v0, v5, v1}, Lh7/a;->b(Lh7/a;Lh7/a$a;Z)V

    .line 6
    iget-object v3, p0, Lh7/d;->b:Lh7/a$c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lh7/a$b;->OP_CANCELED:Lh7/a$b;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lh7/a$c$a;->a(Lh7/a$c;Lh7/a$b;Lh7/a$a;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh7/a;->a:Lh7/a;

    iget-object v1, p0, Lh7/d;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, v1}, Lh7/a;->k(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lh7/a;->b:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lh7/d;->a:Landroid/app/Activity;

    new-instance v1, Lh7/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lh7/b;-><init>(Landroid/content/DialogInterface;Landroid/app/Activity;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
