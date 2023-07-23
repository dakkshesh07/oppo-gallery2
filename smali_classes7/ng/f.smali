.class public Lng/f;
.super Lng/g;
.source "DownloadEntry.java"


# annotations
.annotation runtime Lng/g$b;
    value = "download"
.end annotation


# static fields
.field public static final a:Lng/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/h;

    const-class v1, Lng/f;

    invoke-direct {v0, v1}, Lng/h;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lng/f;->a:Lng/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng/g;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "hash_code: 0, content_urlnull, _size0, etagnull, last_access0, last_updated0,_datanull"

    return-object p0
.end method
