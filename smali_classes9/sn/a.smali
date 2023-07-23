.class public final Lsn/a;
.super Ljava/lang/Object;
.source "StartActivityClickEntity.kt"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lsn/a;->a:Lorg/json/JSONObject;

    const-string p0, "type"

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn/a;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "flag"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object p0, p0, Lsn/a;->a:Lorg/json/JSONObject;

    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsn/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lsn/a;->b:Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lsn/a;->a:Lorg/json/JSONObject;

    const-string v2, "params"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object p0, p0, Lsn/a;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
