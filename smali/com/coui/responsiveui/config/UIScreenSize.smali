.class public Lcom/coui/responsiveui/config/UIScreenSize;
.super Ljava/lang/Object;
.source "UIScreenSize.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    .line 3
    iput p2, p0, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    .line 6
    iput p2, p0, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    .line 7
    iput p3, p0, Lcom/coui/responsiveui/config/UIScreenSize;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/coui/responsiveui/config/UIScreenSize;

    .line 3
    iget v2, p0, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    iget v3, p1, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    iget p1, p1, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHeightDp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    return p0
.end method

.method public getWidthDp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lcom/coui/responsiveui/config/UIScreenSize;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setHeightDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    return-void
.end method

.method public setWidthDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UIScreenSize{W-Dp="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", H-Dp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/responsiveui/config/UIScreenSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SW-Dp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/responsiveui/config/UIScreenSize;->c:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
