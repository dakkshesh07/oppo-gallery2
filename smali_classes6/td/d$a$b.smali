.class public Ltd/d$a$b;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/d$a;->b(Landroid/net/Uri;Le5/f;Le5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Le5/f;

.field public final synthetic c:Le5/f;

.field public final synthetic d:Ltd/d$a;


# direct methods
.method public constructor <init>(Ltd/d$a;Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/d$a$b;->d:Ltd/d$a;

    iput-object p2, p0, Ltd/d$a$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Ltd/d$a$b;->b:Le5/f;

    iput-object p4, p0, Ltd/d$a$b;->c:Le5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/d$a$b;->d:Ltd/d$a;

    iget-object v0, v0, Ltd/d$a;->a:Ltd/d;

    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltd/d$a$b;->a:Landroid/net/Uri;

    iget-object v2, p0, Ltd/d$a$b;->b:Le5/f;

    iget-object v3, p0, Ltd/d$a$b;->c:Le5/f;

    invoke-virtual {v0, v1, v2, v3}, Lgb/d;->M(Landroid/net/Uri;Le5/f;Le5/f;)V

    .line 3
    iget-object p0, p0, Ltd/d$a$b;->d:Ltd/d$a;

    iget-object p0, p0, Ltd/d$a;->a:Ltd/d;

    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgb/d;->P(I)V

    :cond_0
    return-void
.end method
