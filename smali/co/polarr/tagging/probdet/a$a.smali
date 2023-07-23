.class public Lco/polarr/tagging/probdet/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/tagging/probdet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Float;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/tagging/probdet/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/polarr/tagging/probdet/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/polarr/tagging/probdet/a$a;->c:Ljava/lang/Float;

    iput-object p4, p0, Lco/polarr/tagging/probdet/a$a;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/polarr/tagging/probdet/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lco/polarr/tagging/probdet/a$a;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/polarr/tagging/probdet/a$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/tagging/probdet/a$a;->b:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lco/polarr/tagging/probdet/a$a;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lco/polarr/tagging/probdet/a$a;->c:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "(%.1f%%) "

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/polarr/tagging/probdet/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-static {v1, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/tagging/probdet/a$a;->a:Ljava/lang/String;

    const-string v2, "] "

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lco/polarr/tagging/probdet/a$a;->b:Ljava/lang/String;

    const-string v2, " "

    if-eqz v0, :cond_1

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/tagging/probdet/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lco/polarr/tagging/probdet/a$a;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lco/polarr/tagging/probdet/a$a;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "(%.1f%%) "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lco/polarr/tagging/probdet/a$a;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lco/polarr/tagging/probdet/a$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
