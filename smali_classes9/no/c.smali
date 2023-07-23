.class public final Lno/c;
.super Lno/a;
.source "PrivacyAllowListParser.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lno/a;-><init>()V

    iput-object p1, p0, Lno/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lno/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object p0, p0, Lno/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    const-string v1, "PrivacyAllowListParser"

    const-string v2, "getInputStream, error: "

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/tool/trackinglib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
