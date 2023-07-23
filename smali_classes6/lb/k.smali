.class public final Llb/k;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/m;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llb/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llb/k;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llb/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llb/k;->a:Ljava/util/List;

    return-object p0
.end method
