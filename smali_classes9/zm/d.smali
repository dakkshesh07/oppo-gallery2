.class public final Lzm/d;
.super Ljava/lang/Object;
.source "SystemProperty.kt"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lzm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "android.os.SystemProperties"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "SysteProperty"

    .line 2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "findClass"

    :goto_0
    move-object v8, v1

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v2, "tag"

    const-string v4, "format"

    const-string v6, "obj"

    move-object v1, v7

    move-object v3, v8

    move-object v5, v10

    .line 3
    invoke-static/range {v1 .. v6}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lzm/b;->a:Lf2/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v9

    invoke-virtual {v1, v7, v8, v0, v2}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    sput-object v0, Lzm/d;->a:Ljava/lang/Class;

    return-void
.end method
