.class public La1/f;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:Lm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:La1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:La1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, La1/f;-><init>(Lm/b;La1/g;La1/a;La1/b;La1/a;La1/b;La1/b;La1/b;La1/b;)V

    return-void
.end method

.method public constructor <init>(Lm/b;La1/g;La1/a;La1/b;La1/a;La1/b;La1/b;La1/b;La1/b;)V
    .locals 0
    .param p1    # Lm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # La1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # La1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b;",
            "La1/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "La1/a;",
            "La1/b;",
            "La1/a;",
            "La1/b;",
            "La1/b;",
            "La1/b;",
            "La1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/f;->a:Lm/b;

    .line 4
    iput-object p2, p0, La1/f;->b:La1/g;

    .line 5
    iput-object p3, p0, La1/f;->c:La1/a;

    .line 6
    iput-object p4, p0, La1/f;->d:La1/b;

    .line 7
    iput-object p5, p0, La1/f;->e:La1/a;

    .line 8
    iput-object p6, p0, La1/f;->h:La1/b;

    .line 9
    iput-object p7, p0, La1/f;->i:La1/b;

    .line 10
    iput-object p8, p0, La1/f;->f:La1/b;

    .line 11
    iput-object p9, p0, La1/f;->g:La1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lx0/l;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lx0/l;

    invoke-direct {v0, p0}, Lx0/l;-><init>(La1/f;)V

    return-object v0
.end method
