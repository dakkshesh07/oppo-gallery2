.class public final Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;
.super Ljava/lang/Object;
.source "IQuestionnaireDM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->d:I

    .line 6
    iput p5, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->a:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->b:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->c:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->d:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->e:I

    iget p1, p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->c:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->d:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget p0, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "QuestionnaireIdsBean(layout="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positiveBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negativeBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
