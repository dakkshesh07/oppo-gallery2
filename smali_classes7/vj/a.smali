.class public final Lvj/a;
.super Ljava/lang/Object;
.source "OpXmp.kt"


# static fields
.field public static final a:Lvj/a;

.field public static final b:Lk0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvj/a;

    invoke-direct {v0}, Lvj/a;-><init>()V

    sput-object v0, Lvj/a;->a:Lvj/a;

    .line 1
    new-instance v0, Lk0/b;

    const-string v1, "http://ns.oneplus.com/media/1.0"

    const-string v2, "CaptureMode"

    invoke-direct {v0, v1, v2}, Lk0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvj/a;->b:Lk0/b;

    .line 2
    :try_start_0
    sget-object v0, Lk/d;->a:Lk/e;

    const-string v2, "OPMedia"

    .line 3
    check-cast v0, Ll/l;

    invoke-virtual {v0, v1, v2}, Ll/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "OpXml"

    const-string v3, "Error to register namespace"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
