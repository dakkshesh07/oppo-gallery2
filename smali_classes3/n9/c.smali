.class public Ln9/c;
.super Ljava/lang/Object;
.source "CloudDeleteDialogUtils.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln9/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ln9/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ln9/c;->c:Z

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ln9/c;->d:Z

    .line 5
    sput-boolean v0, Ln9/c;->e:Z

    return-void
.end method

.method public static a()Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "getDeviceMessage, showDeviceMessage: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Ln9/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deviceMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln9/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudDeleteDialogUtils"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Ln9/c;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ln9/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    sget-object v1, Ln9/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\u3001"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static b()I
    .locals 3

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v1, "cloud_delete_new_dialog_show_times"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb9/e;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "getShowNewDialogTimes: "

    const-string v2, "CloudDeleteDialogUtils"

    .line 2
    invoke-static {v1, v0, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method
