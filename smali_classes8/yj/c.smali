.class public Lyj/c;
.super Ljava/lang/Object;
.source "HDRVideoTransformEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/c$c;,
        Lyj/c$b;
    }
.end annotation


# instance fields
.field public a:Lyj/c$c;

.field public b:Lcom/meicam/sdk/NvsStreamingContext;

.field public c:Lcom/meicam/sdk/NvsTimeline;

.field public d:Lcom/meicam/sdk/NvsVideoTrack;

.field public e:I

.field public f:I

.field public g:Lyj/c$b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyj/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj/c;->e:I

    .line 3
    iput v0, p0, Lyj/c;->f:I

    .line 4
    new-instance v0, Lyj/c$a;

    invoke-direct {v0, p0}, Lyj/c$a;-><init>(Lyj/c;)V

    iput-object v0, p0, Lyj/c;->g:Lyj/c$b$c;

    .line 5
    iput-object p2, p0, Lyj/c;->a:Lyj/c$c;

    .line 6
    sget-boolean p2, Ljj/c;->a:Z

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/meicam/sdk/NvsStreamingContext;->setDebugLevel(I)V

    const-string p2, "assets:/760-38-9957951b4cd2e883caef36336c02af01.lic"

    .line 8
    invoke-static {p1, p2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p1

    iput-object p1, p0, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Z
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v10, v0, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const-string v11, "HDRVideoTransformEngine"

    const/4 v12, 0x0

    if-nez v10, :cond_0

    const-string v0, "saveVideo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 2
    invoke-static {v11, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 3
    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 4
    sget-object v2, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/Date;

    move-wide v4, p2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "creation time"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v10, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 9
    invoke-static {}, Ldg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v12

    .line 10
    :goto_0
    iget-object v1, v0, Lyj/c;->c:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object v0, v10

    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v10, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "saveVideo: success ? %s"

    .line 16
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
