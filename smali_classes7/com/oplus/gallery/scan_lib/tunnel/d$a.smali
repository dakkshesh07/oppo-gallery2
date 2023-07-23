.class public final enum Lcom/oplus/gallery/scan_lib/tunnel/d$a;
.super Ljava/lang/Enum;
.source "RequestRemoteGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/tunnel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/scan_lib/tunnel/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/scan_lib/tunnel/d$a;

.field public static final enum ALARM_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

.field public static final CLUSTER_TYPE_ALARM:Ljava/lang/String; = "alarm"

.field public static final CLUSTER_TYPE_PUSH:Ljava/lang/String; = "push"

.field public static final CLUSTER_TYPE_SPAN:Ljava/lang/String; = "span"

.field public static final enum INVALID:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

.field public static final enum PUSH_CONNECT_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

.field public static final enum RESUME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

.field public static final enum SPAN_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;


# instance fields
.field private mIntervalTime:J

.field private mShortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const-string v3, "invalid"

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/scan_lib/tunnel/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    .line 2
    new-instance v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const-string v8, "ALARM_TIME_TRIGGER"

    const/4 v9, 0x1

    const-string v10, "alarm_time"

    const-wide/32 v11, 0x5265c00

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/scan_lib/tunnel/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->ALARM_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    .line 3
    new-instance v1, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const-string v14, "SPAN_TIME_TRIGGER"

    const/4 v15, 0x2

    const-string v16, "span_time"

    const-wide/32 v17, 0x240c8400

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/oplus/gallery/scan_lib/tunnel/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->SPAN_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    .line 4
    new-instance v2, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const-string v8, "PUSH_CONNECT_TRIGGER"

    const/4 v9, 0x3

    const-string v10, "push"

    const-wide/16 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/scan_lib/tunnel/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v2, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->PUSH_CONNECT_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    .line 5
    new-instance v3, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const-string v14, "RESUME_TRIGGER"

    const/4 v15, 0x4

    const-string v16, "resume"

    const-wide/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/oplus/gallery/scan_lib/tunnel/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v3, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->RESUME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->$VALUES:[Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->mShortName:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->mIntervalTime:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/tunnel/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/scan_lib/tunnel/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->$VALUES:[Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    invoke-virtual {v0}, [Lcom/oplus/gallery/scan_lib/tunnel/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    return-object v0
.end method


# virtual methods
.method public getIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->mIntervalTime:J

    return-wide v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->mShortName:Ljava/lang/String;

    return-object p0
.end method

.method public isAlarmTriggered()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->ALARM_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPushTriggered()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->PUSH_CONNECT_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResumeTriggered()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->RESUME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSpanTriggered()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->SPAN_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
