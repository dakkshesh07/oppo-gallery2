.class public Lv9/a0;
.super Ljava/lang/Object;
.source "Touchable.java"


# instance fields
.field public a:Lv9/j;

.field public b:Lv9/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/a0;->a:Lv9/j;

    .line 3
    iput-object v0, p0, Lv9/a0;->b:Lv9/p;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv9/a0;->c:Z

    .line 5
    new-instance v0, Lv9/p;

    invoke-direct {v0}, Lv9/p;-><init>()V

    iput-object v0, p0, Lv9/a0;->b:Lv9/p;

    return-void
.end method


# virtual methods
.method public q(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
