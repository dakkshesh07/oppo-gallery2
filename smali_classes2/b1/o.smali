.class public Lb1/o;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/o$c;,
        Lb1/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La1/a;

.field public final e:La1/a;

.field public final f:La1/b;

.field public final g:Lb1/o$b;

.field public final h:Lb1/o$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/b;Ljava/util/List;La1/a;La1/a;La1/b;Lb1/o$b;Lb1/o$c;FZ)V
    .locals 0
    .param p2    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/b;",
            "Ljava/util/List<",
            "La1/b;",
            ">;",
            "La1/a;",
            "La1/a;",
            "La1/b;",
            "Lb1/o$b;",
            "Lb1/o$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb1/o;->b:La1/b;

    .line 4
    iput-object p3, p0, Lb1/o;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lb1/o;->d:La1/a;

    .line 6
    iput-object p5, p0, Lb1/o;->e:La1/a;

    .line 7
    iput-object p6, p0, Lb1/o;->f:La1/b;

    .line 8
    iput-object p7, p0, Lb1/o;->g:Lb1/o$b;

    .line 9
    iput-object p8, p0, Lb1/o;->h:Lb1/o$c;

    .line 10
    iput p9, p0, Lb1/o;->i:F

    .line 11
    iput-boolean p10, p0, Lb1/o;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/q;

    invoke-direct {v0, p1, p2, p0}, Lw0/q;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/o;)V

    return-object v0
.end method
