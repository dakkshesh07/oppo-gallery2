.class public Lc1/e;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e$b;,
        Lc1/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/anim/a;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lc1/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La1/f;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:La1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:La1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/c<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lc1/e$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/anim/a;Ljava/lang/String;JLc1/e$a;JLjava/lang/String;Ljava/util/List;La1/f;IIIFFIILa1/a;La1/e;Ljava/util/List;Lc1/e$b;La1/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # La1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # La1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/b;",
            ">;",
            "Lcom/oplus/anim/a;",
            "Ljava/lang/String;",
            "J",
            "Lc1/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb1/g;",
            ">;",
            "La1/f;",
            "IIIFFII",
            "La1/a;",
            "La1/e;",
            "Ljava/util/List<",
            "Lg1/c<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lc1/e$b;",
            "La1/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lc1/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lc1/e;->b:Lcom/oplus/anim/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lc1/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lc1/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lc1/e;->e:Lc1/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lc1/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lc1/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lc1/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lc1/e;->i:La1/f;

    move v1, p12

    .line 11
    iput v1, v0, Lc1/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lc1/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lc1/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lc1/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lc1/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lc1/e;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lc1/e;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lc1/e;->q:La1/a;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lc1/e;->r:La1/e;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lc1/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lc1/e;->u:Lc1/e$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lc1/e;->s:La1/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lc1/e;->v:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lc1/e;->b:Lcom/oplus/anim/a;

    .line 5
    iget-wide v3, p0, Lc1/e;->f:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/oplus/anim/a;->e(J)Lc1/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v2, Lc1/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lc1/e;->b:Lcom/oplus/anim/a;

    .line 11
    iget-wide v4, v2, Lc1/e;->f:J

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/oplus/anim/a;->e(J)Lc1/e;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v2, Lc1/e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lc1/e;->b:Lcom/oplus/anim/a;

    .line 17
    iget-wide v4, v2, Lc1/e;->f:J

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/oplus/anim/a;->e(J)Lc1/e;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    iget-object v2, p0, Lc1/e;->h:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lc1/e;->h:Ljava/util/List;

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    :cond_2
    iget v2, p0, Lc1/e;->j:I

    if-eqz v2, :cond_3

    .line 26
    iget v2, p0, Lc1/e;->k:I

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    iget v5, p0, Lc1/e;->j:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 30
    iget v5, p0, Lc1/e;->k:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 32
    iget v5, p0, Lc1/e;->l:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    iget-object v2, p0, Lc1/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Lc1/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lc1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
