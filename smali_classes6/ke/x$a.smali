.class public Lke/x$a;
.super Ljava/lang/Object;
.source "PhotoFallbackEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Le5/f;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Lqe/n;

.field public f:Z


# direct methods
.method public constructor <init>(ILe5/f;Landroid/graphics/Rect;Lqe/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke/x$a;->f:Z

    .line 3
    iput p1, p0, Lke/x$a;->a:I

    .line 4
    iput-object p2, p0, Lke/x$a;->b:Le5/f;

    .line 5
    iput-object p3, p0, Lke/x$a;->c:Landroid/graphics/Rect;

    .line 6
    iput-object p4, p0, Lke/x$a;->e:Lqe/n;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lke/x$a;->f:Z

    :cond_0
    return-void
.end method
