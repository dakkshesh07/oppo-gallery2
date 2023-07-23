.class public Lb1/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/f;

.field public final c:La1/c;

.field public final d:La1/a;

.field public final e:La1/c;

.field public final f:La1/c;

.field public final g:La1/b;

.field public final h:Lb1/o$b;

.field public final i:Lb1/o$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/f;La1/c;La1/a;La1/c;La1/c;La1/b;Lb1/o$b;Lb1/o$c;FLjava/util/List;La1/b;Z)V
    .locals 0
    .param p12    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb1/f;",
            "La1/c;",
            "La1/a;",
            "La1/c;",
            "La1/c;",
            "La1/b;",
            "Lb1/o$b;",
            "Lb1/o$c;",
            "F",
            "Ljava/util/List<",
            "La1/b;",
            ">;",
            "La1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb1/e;->b:Lb1/f;

    .line 4
    iput-object p3, p0, Lb1/e;->c:La1/c;

    .line 5
    iput-object p4, p0, Lb1/e;->d:La1/a;

    .line 6
    iput-object p5, p0, Lb1/e;->e:La1/c;

    .line 7
    iput-object p6, p0, Lb1/e;->f:La1/c;

    .line 8
    iput-object p7, p0, Lb1/e;->g:La1/b;

    .line 9
    iput-object p8, p0, Lb1/e;->h:Lb1/o$b;

    .line 10
    iput-object p9, p0, Lb1/e;->i:Lb1/o$c;

    .line 11
    iput p10, p0, Lb1/e;->j:F

    .line 12
    iput-object p11, p0, Lb1/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lb1/e;->l:La1/b;

    .line 14
    iput-boolean p13, p0, Lb1/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/h;

    invoke-direct {v0, p1, p2, p0}, Lw0/h;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/e;)V

    return-object v0
.end method
