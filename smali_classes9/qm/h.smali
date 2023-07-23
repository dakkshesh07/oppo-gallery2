.class public final Lqm/h;
.super Ljava/lang/Object;
.source "PluginFileHandlerCloudTask.kt"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final a:Lqm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/h;

    invoke-direct {v0}, Lqm/h;-><init>()V

    sput-object v0, Lqm/h;->a:Lqm/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapManifest"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
