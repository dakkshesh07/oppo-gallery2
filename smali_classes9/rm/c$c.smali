.class public final Lrm/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrm/c;


# direct methods
.method public constructor <init>(Lrm/c;)V
    .locals 0

    iput-object p1, p0, Lrm/c$c;->this$0:Lrm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrm/c$c;->this$0:Lrm/c;

    .line 3
    iget-object v1, v1, Lrm/c;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lrm/c$c;->this$0:Lrm/c;

    .line 6
    iget-object p0, p0, Lrm/c;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 8
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    sget-object p0, Lrm/c;->e:Ljava/lang/String;

    const-string v7, "getVersionCode--Exception"

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v2, "tag"

    const-string v4, "format"

    const-string v6, "obj"

    move-object v1, p0

    move-object v3, v7

    move-object v5, v8

    .line 10
    invoke-static/range {v1 .. v6}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lzm/b;->a:Lf2/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    invoke-virtual {v1, p0, v7, v9, v2}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm/c$c;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
