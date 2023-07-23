.class public Lq6/a$b;
.super Lx5/p$a;
.source "CShotPictureAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, p3}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lq6/a$b;->f:J

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "cshot_id = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lq6/a$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
