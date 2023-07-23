.class public Lke/z$a;
.super Ljava/lang/Object;
.source "PhotoFallbackToCameraEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Lqe/n;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lqe/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke/z$a;->d:Z

    .line 3
    iput-object p1, p0, Lke/z$a;->a:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lke/z$a;->c:Lqe/n;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lke/z$a;->d:Z

    :cond_0
    return-void
.end method
