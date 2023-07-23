.class public Lv9/r;
.super Ljava/lang/Object;
.source "RenderThreadLocker.java"


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv9/r;->a:Z

    .line 3
    iput-boolean v0, p0, Lv9/r;->b:Z

    .line 4
    iput-boolean v0, p0, Lv9/r;->c:Z

    .line 5
    iput-boolean v0, p0, Lv9/r;->d:Z

    .line 6
    iput-boolean v0, p0, Lv9/r;->e:Z

    return-void
.end method
