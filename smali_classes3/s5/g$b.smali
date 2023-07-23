.class public Ls5/g$b;
.super Ljava/lang/Object;
.source "LabelSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Label{mName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls5/g$b;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mIsReject="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Ls5/g$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRecommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls5/g$b;->c:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
