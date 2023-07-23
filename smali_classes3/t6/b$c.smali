.class public Lt6/b$c;
.super Lx5/p$a;
.source "SearchResultAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "datetaken DESC, media_id DESC"

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object v1, p0, Lt6/b$c;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lt6/b$c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;IZZ)V"
        }
    .end annotation

    .line 4
    sget v0, Lt6/b;->E:I

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const-string p5, "date_modified ASC, media_id ASC"

    goto :goto_0

    :cond_0
    const-string p5, "date_modified DESC, media_id DESC"

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const-string p5, "datetaken ASC, media_id ASC"

    goto :goto_0

    :cond_2
    const-string p5, "datetaken DESC, media_id DESC"

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1, p5}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lt6/b$c;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lt6/b$c;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lt6/b$c;->g:Ljava/util/List;

    .line 9
    iput p3, p0, Lt6/b$c;->h:I

    .line 10
    iput-boolean p4, p0, Lt6/b$c;->i:Z

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "media_id IN  ("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lt6/b$c;->f:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
