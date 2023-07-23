.class public final synthetic Lhb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lib/b$a;


# instance fields
.field public final synthetic a:Lhb/c;


# direct methods
.method public synthetic constructor <init>(Lhb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b;->a:Lhb/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 10

    iget-object p0, p0, Lhb/b;->a:Lhb/c;

    .line 1
    iget-object v0, p0, Lhb/c;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    instance-of v0, p0, Lhb/d;

    if-eqz v0, :cond_b

    .line 3
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v0, p0, Lhb/g;

    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lhb/g;

    .line 6
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lhb/g;->E:Lib/a;

    .line 8
    iget-object v0, v0, Lib/a;->g:Lib/a$b;

    .line 9
    sget-object v1, Lib/a$b;->DISABLE:Lib/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/a;

    if-nez v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v3}, Lib/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto_enchance"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "clarity"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "sharpen"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "tint"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "vignette_amount"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 23
    sget-object v5, Lib/a$b;->ENABLE:Lib/a$b;

    .line 24
    iput-object v5, v3, Lib/a;->g:Lib/a$b;

    .line 25
    invoke-virtual {v3}, Lib/a;->c()I

    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Lib/a;->f(I)V

    .line 27
    iget-object v6, p0, Lhb/g;->E:Lib/a;

    .line 28
    iget-object v6, v6, Lib/a;->g:Lib/a$b;

    .line 29
    sget-object v7, Lib/a$b;->DISABLE:Lib/a$b;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 30
    iget-object v6, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lmd/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v6, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v6, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
    invoke-virtual {v3}, Lib/a;->e()Z

    move-result v4

    .line 35
    iget-object v6, p0, Lhb/g;->I:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7/b;

    if-eqz v6, :cond_8

    .line 36
    invoke-virtual {v6}, Lr7/b;->isDisableStyle()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 37
    invoke-virtual {v6, v1}, Lr7/b;->setDisableStyle(Z)V

    move v7, v8

    goto :goto_1

    :cond_6
    move v7, v1

    .line 38
    :goto_1
    invoke-virtual {v6}, Lr7/b;->isTopTipsShow()Z

    move-result v9

    if-eq v9, v4, :cond_7

    .line 39
    invoke-virtual {v6, v4}, Lr7/b;->setTopTipsShow(Z)V

    goto :goto_2

    :cond_7
    move v8, v7

    :goto_2
    if-eqz v8, :cond_8

    .line 40
    iget-object v4, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    new-instance v6, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v6, p0, v5}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lhb/g;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_8
    iget-object v4, p0, Lhb/g;->G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_9
    iget-object p1, p0, Lhb/g;->E:Lib/a;

    .line 43
    iget-object p1, p1, Lib/a;->g:Lib/a$b;

    .line 44
    sget-object v0, Lib/a$b;->DISABLE:Lib/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 45
    iget-object p1, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    iget-object v0, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    :cond_a
    iget-object p0, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto_adjust_new"

    invoke-static {p1, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
