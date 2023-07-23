.class public Lm8/h;
.super Lmg/b;
.source "ItemViewData.kt"


# instance fields
.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lw8/d;

.field public final h:Lyg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lw8/d;Lyg/a;I)V
    .locals 0

    and-int/lit16 p7, p10, 0x80

    if-eqz p7, :cond_0

    .line 1
    new-instance p9, Lyg/a;

    invoke-direct {p9}, Lyg/a;-><init>()V

    :cond_0
    const-string p7, "id"

    .line 2
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "modelType"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "supportedAbilities"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput-wide p4, p0, Lm8/h;->d:J

    .line 5
    iput p6, p0, Lm8/h;->e:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lm8/h;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lm8/h;->g:Lw8/d;

    .line 8
    iput-object p9, p0, Lm8/h;->h:Lyg/a;

    return-void
.end method


# virtual methods
.method public a(Lmg/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lm8/h;

    .line 4
    iget-object v2, p1, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lm8/h;->e:I

    iget v2, p1, Lm8/h;->e:I

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lm8/h;->f:Ljava/lang/String;

    iget-object v2, p1, Lm8/h;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmg/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lmg/b;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lm8/h;->g:Lw8/d;

    iget-object p1, p1, Lm8/h;->g:Lw8/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Lmg/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lm8/h;->g:Lw8/d;

    check-cast p1, Lm8/h;

    iget-object p1, p1, Lm8/h;->g:Lw8/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Lmg/b;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lm8/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lm8/h;

    .line 4
    iget-object v2, p1, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "dateModifiedInSec"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "fileSize"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "mediaIconType"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "mediaRotation"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "isSelected"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lm8/h;->h:Lyg/a;

    const-string v0, "videoDurationText"

    invoke-virtual {p0, v0}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {p1, v0}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lm8/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lm8/h;

    .line 4
    iget-object v2, p1, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lmg/b;->b:I

    iget v2, p1, Lmg/b;->b:I

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Lm8/h;->e:I

    iget v2, p1, Lm8/h;->e:I

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lm8/h;->f:Ljava/lang/String;

    iget-object v2, p1, Lm8/h;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lmg/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lmg/b;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "mediaIconType"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lm8/h;->h:Lyg/a;

    const-string v2, "mediaRotation"

    invoke-virtual {v0, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {v3, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lm8/h;->h:Lyg/a;

    const-string v0, "isSelected"

    invoke-virtual {p0, v0}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lm8/h;->h:Lyg/a;

    invoke-virtual {p1, v0}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm8/h;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lm8/h;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lm8/h;->h:Lyg/a;

    invoke-virtual {p0}, Ljava/util/HashMap;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "version: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lm8/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lmg/b;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " modelType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lmg/b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
