.class public Lmd/b$a;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Ltd/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/b;


# direct methods
.method public constructor <init>(Lmd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/b$a;->a:Lmd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmd/b$a;->a:Lmd/b;

    .line 2
    iget-object v0, v0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lmd/b$a$b;

    invoke-direct {v1, p0, p1}, Lmd/b$a$b;-><init>(Lmd/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b$a;->a:Lmd/b;

    .line 2
    iget-object v0, v0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lmd/b$a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lmd/b$a$a;-><init>(Lmd/b$a;Landroid/net/Uri;Le5/f;Le5/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method
