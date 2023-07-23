.class public final Lb8/h0;
.super Ljava/lang/Object;
.source "TimelinePinchController.kt"


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lb8/h0;->a:Ljava/util/ArrayDeque;

    return-void
.end method
