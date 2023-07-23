.class public Lc9/a$a;
.super Ljava/lang/Object;
.source "AlbumConfigResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMsg"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc9/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lc9/a$a;->c:I

    return p0
.end method
