.class public final Lzm/b;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# static fields
.field public static a:Lf2/b;

.field public static final b:Lzm/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    sput-object v0, Lzm/b;->b:Lzm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "tag"

    const-string v3, "format"

    const-string v5, "obj"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lzm/b;->a:Lf2/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
