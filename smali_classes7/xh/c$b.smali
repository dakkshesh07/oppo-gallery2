.class public Lxh/c$b;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljavax/net/ssl/HostnameVerifier;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x78

    .line 2
    iput-wide v0, p0, Lxh/c$b;->a:J

    .line 3
    iput-wide v0, p0, Lxh/c$b;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxh/c$b;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh/c$b;->d:Ljava/util/List;

    return-void
.end method
