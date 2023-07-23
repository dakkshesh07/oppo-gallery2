.class public Ld9/a;
.super Ljava/lang/Object;
.source "SyncAgentContants.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "content://ocloudstatus/atlas/metadata_result"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ld9/a;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ld9/a;->b:[Landroid/net/Uri;

    return-void
.end method
