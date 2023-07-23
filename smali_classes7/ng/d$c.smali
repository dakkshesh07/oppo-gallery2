.class public final Lng/d$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lng/d$b;

.field public e:J

.field public final synthetic f:Lng/d;


# direct methods
.method public constructor <init>(Lng/d;Ljava/lang/String;Lng/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/d$c;->f:Lng/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lng/d$c;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lng/d;->f:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lng/d$c;->b:[J

    return-void
.end method


# virtual methods
.method public a(I)Lmh/a;
    .locals 3

    .line 1
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lng/d$c;->f:Lng/d;

    .line 2
    iget-object v1, v1, Lng/d;->a:Lmh/a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    iget-object p1, v1, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-direct {v0, p1, p0}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Lmh/a;
    .locals 3

    .line 1
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lng/d$c;->f:Lng/d;

    .line 2
    iget-object v1, v1, Lng/d;->a:Lmh/a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    iget-object p1, v1, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-direct {v0, p1, p0}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c([Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
