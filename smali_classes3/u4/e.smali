.class public Lu4/e;
.super Ljava/lang/Object;
.source "CreateMemoriesHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbj/i;

.field public c:Lu4/f;

.field public final d:Lbj/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu4/e$a;

    invoke-direct {v0, p0}, Lu4/e$a;-><init>(Lu4/e;)V

    iput-object v0, p0, Lu4/e;->d:Lbj/i$a;

    .line 3
    iput-object p1, p0, Lu4/e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lu4/e;->c:Lu4/f;

    return-void
.end method
