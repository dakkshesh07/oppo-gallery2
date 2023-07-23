.class public Lmd/n;
.super Ljava/lang/Object;
.source "PhotoPreCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/n$a;,
        Lmd/n$b;
    }
.end annotation


# instance fields
.field public a:Lmd/k;

.field public b:Lmd/n$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmd/k;

    invoke-direct {v0}, Lmd/k;-><init>()V

    iput-object v0, p0, Lmd/n;->a:Lmd/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmd/n;->a:Lmd/k;

    .line 2
    iget v1, v0, Lmd/k;->b:I

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lmd/k;->c:I

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lmd/k;->b:I

    .line 6
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a()I

    move-result p1

    .line 7
    iput p1, p0, Lmd/k;->c:I

    :cond_2
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "PhotoPreDetect"

    if-nez p1, :cond_0

    const-string p0, "init uri is null."

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lmd/n$a;->a(Landroid/net/Uri;)Lg5/g;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "init mediaItem is null."

    .line 3
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lmd/n;->a:Lmd/k;

    invoke-virtual {p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lmd/k;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lmd/n;->a:Lmd/k;

    invoke-virtual {p1}, Lg5/g;->H()I

    move-result v1

    .line 7
    iput v1, v0, Lmd/k;->b:I

    .line 8
    iget-object v0, p0, Lmd/n;->a:Lmd/k;

    invoke-virtual {p1}, Lg5/g;->u()I

    move-result v1

    .line 9
    iput v1, v0, Lmd/k;->c:I

    .line 10
    iget-object v0, p0, Lmd/n;->a:Lmd/k;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    invoke-virtual {p1}, Lg5/g;->t()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lmd/k;->d:J

    return-void
.end method
