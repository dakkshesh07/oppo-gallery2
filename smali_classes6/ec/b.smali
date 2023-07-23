.class public Lec/b;
.super Lci/d;
.source "BitmapResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbi/c;

.field public b:Ldc/k$c;


# direct methods
.method public constructor <init>(Lbi/c;Ldc/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/d;-><init>()V

    .line 2
    iput-object p1, p0, Lec/b;->a:Lbi/c;

    .line 3
    iput-object p2, p0, Lec/b;->b:Ldc/k$c;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lokhttp3/Response;

    const-string v0, "OCLOUD-HANDLE-BEGIN-TIME"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCLOUD-HANDLE-END-TIME"

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    iget-object v4, p0, Lec/b;->b:Ldc/k$c;

    invoke-interface {v4, v2, v3, v0, v1}, Ldc/k$c;->a(JJ)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 8
    new-instance v2, Lai/d;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance v3, Lec/a;

    invoke-direct {v3, p0, v0}, Lec/a;-><init>(Lec/b;[Z)V

    invoke-direct {v2, p1, v3}, Lai/d;-><init>(Lokhttp3/ResponseBody;Lbi/c;)V

    .line 9
    invoke-virtual {v2}, Lai/d;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    aget-boolean p1, v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
