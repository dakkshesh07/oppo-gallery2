.class public final Lke/b1$d;
.super Ljava/lang/Object;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Lke/b1;Lke/b1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lke/b1$d;->a:Landroid/graphics/PointF;

    return-void
.end method
