.class public Lcom/oua/util/SimpleTrace$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/SimpleTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public lastTime:J

.field public name:Ljava/lang/String;

.field public startTime:J

.field public traceData:Lcom/oua/util/SimpleTrace$TraceData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oua/util/SimpleTrace$a;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oua/util/SimpleTrace$a;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    invoke-static {p2, p1}, Lcom/oua/util/SimpleTrace$TraceData;->access$400(Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oua/util/SimpleTrace$a;->startTime:J

    iput-wide p1, p0, Lcom/oua/util/SimpleTrace$a;->lastTime:J

    iput-object p3, p0, Lcom/oua/util/SimpleTrace$a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/oua/util/SimpleTrace$a;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    iget-object v1, p0, Lcom/oua/util/SimpleTrace$a;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/oua/util/SimpleTrace$TraceData;->access$500(Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/oua/util/SimpleTrace$a;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/oua/util/SimpleTrace$a;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s/%s, %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oua/util/DebugConfig;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
