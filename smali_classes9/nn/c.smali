.class public Lnn/c;
.super Ljava/lang/Object;
.source "OplusDownloads.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://downloads/oplusdownloads_listen"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lnn/c;->a:Landroid/net/Uri;

    const-string v0, "content://downloads/oppodownloads_listen"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lnn/c;->b:Landroid/net/Uri;

    return-void
.end method
