.class Lokhttp3/RealCall$1;
.super Lokio/AsyncTimeout;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    invoke-virtual {p0}, Lokhttp3/RealCall;->cancel()V

    return-void
.end method
