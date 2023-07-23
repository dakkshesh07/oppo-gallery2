.class public Lmh/a;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:C


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lmh/a;->c:Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lmh/a;->d:C

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lag/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lqh/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmh/a;->a:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lmh/a;->b:Ljava/io/File;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lag/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput-object p1, p0, Lmh/a;->a:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-static {v0}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmh/a;->b:Ljava/io/File;

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lmh/a;->b:Ljava/io/File;

    .line 13
    iput-object p1, p0, Lmh/a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmh/a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmh/a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmh/a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static x(Ljava/io/File;)Lmh/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public A()Lmh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()[Lmh/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lmh/a;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public K(Lmh/a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 2
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public L(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmh/a;

    .line 2
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 3
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lmh/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmh/a;

    .line 3
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 4
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lmh/a;

    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
