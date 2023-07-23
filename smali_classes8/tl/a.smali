.class public Ltl/a;
.super Ljava/lang/Object;
.source "SubTitleInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Landroid/graphics/PointF;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ltl/a;->b:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltl/a;->c:J

    .line 4
    iput-wide v0, p0, Ltl/a;->d:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltl/a;->g:Z

    .line 6
    iput v0, p0, Ltl/a;->j:I

    .line 7
    iput v0, p0, Ltl/a;->k:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltl/a;->l:Z

    .line 9
    iput-object p1, p0, Ltl/a;->a:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Ltl/a;->b:J

    .line 11
    iput-wide p4, p0, Ltl/a;->c:J

    .line 12
    iput-wide p6, p0, Ltl/a;->d:J

    .line 13
    iput-object p8, p0, Ltl/a;->e:Landroid/graphics/PointF;

    return-void
.end method
