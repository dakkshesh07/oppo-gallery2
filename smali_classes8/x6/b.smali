.class public final synthetic Lx6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lx6/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/b;

    invoke-direct {v0}, Lx6/b;-><init>()V

    sput-object v0, Lx6/b;->a:Lx6/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Ls5/c;->a:Ljava/util/List;

    const-string p1, "convertCloudIdToLocalId, labelId is "

    const-string v0, "LabelDictionary"

    .line 1
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sget-object p1, Ls5/c;->e:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "convertCloudIdToLocalId, sLocalIdLabelKeyMap is null!"

    .line 3
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v1, Ls5/c;->h:I

    if-ne p0, v1, :cond_1

    const-string p0, "convertCloudIdToLocalId, labelId is other Id!"

    .line 5
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Ls5/c;->g:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Ls5/c;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "convertCloudIdToLocalId, labelKey is null , labelId is "

    .line 9
    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget p0, Ls5/c;->g:I

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertCloudIdToLocalId, labelKey is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "convertCloudIdToLocalId, labelId converted is "

    .line 15
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "convertCloudIdToLocalId, failed to convert, convert is "

    .line 16
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    sget p0, Ls5/c;->g:I

    :goto_0
    return p0
.end method
