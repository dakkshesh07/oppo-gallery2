.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/PathRelativizer;

    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    .line 1
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".."

    .line 2
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "base"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    .line 4
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-interface {p0, v2}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v4

    sget-object v5, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to compute relative path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {p2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rn.fileSystem.separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-interface {p2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    const-string p0, "r"

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
