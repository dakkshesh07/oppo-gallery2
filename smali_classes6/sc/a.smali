.class public Lsc/a;
.super Ljava/lang/Object;
.source "MagicEraserEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/RectF;

.field public c:Lsc/a$a;


# direct methods
.method public constructor <init>(Lsc/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsc/a;->b:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lsc/a;->c:Lsc/a$a;

    return-void
.end method
