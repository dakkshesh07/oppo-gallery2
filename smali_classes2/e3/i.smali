.class public final Le3/i;
.super Ljava/lang/Object;
.source "OShareStub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/i$a;
    }
.end annotation


# static fields
.field public static final a:Le3/i;

.field public static b:Le3/i$a;

.field public static final c:Lcom/heytap/addon/oshare/IOplusOshareCallback;

.field public static final d:Lcom/heytap/addon/oshare/IOplusOshareInitListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/i$b;

    invoke-direct {v0}, Le3/i$b;-><init>()V

    sput-object v0, Le3/i;->c:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 2
    new-instance v0, Le3/i$c;

    invoke-direct {v0}, Le3/i$c;-><init>()V

    sput-object v0, Le3/i;->d:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

    return-void
.end method
