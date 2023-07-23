.class public Lg2/a;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;,
        Lg2/a$c;,
        Lg2/a$d;,
        Lg2/a$b;
    }
.end annotation


# static fields
.field public static a:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation
.end field

.field public static b:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end field

.field public static c:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end field

.field public static d:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sput v1, Lg2/a;->a:I

    .line 3
    sput v1, Lg2/a;->b:I

    const/4 v0, 0x2

    .line 4
    sput v0, Lg2/a;->c:I

    const/4 v0, 0x4

    .line 5
    sput v0, Lg2/a;->d:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lg2/a$c;->a()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lg2/a;->a:I

    .line 8
    invoke-static {}, Lg2/a$c;->b()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lg2/a$c;->c()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lg2/a;->b:I

    .line 10
    invoke-static {}, Lg2/a$c;->d()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lg2/a;->c:I

    .line 11
    invoke-static {}, Lg2/a$c;->e()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lg2/a;->d:I

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lo2/b;->a:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lg2/a;->a:I

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
