.class public final Lel/b;
.super Ljava/lang/Object;
.source "SongByTagResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SongByTagResponseBean(totalVersion="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lel/b;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lel/b;->b:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/room/util/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
