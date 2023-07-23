.class public Lb1/l;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:La1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:La1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;La1/a;La1/a;Z)V
    .locals 0
    .param p4    # La1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # La1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/l;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb1/l;->a:Z

    .line 4
    iput-object p3, p0, Lb1/l;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lb1/l;->d:La1/a;

    .line 6
    iput-object p5, p0, Lb1/l;->e:La1/a;

    .line 7
    iput-boolean p6, p0, Lb1/l;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/f;

    invoke-direct {v0, p1, p2, p0}, Lw0/f;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/l;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lb1/l;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
