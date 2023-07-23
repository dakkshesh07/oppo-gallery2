.class public Lbi/d$a;
.super Ljava/lang/Object;
.source "ProgressListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/d;->progress(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lbi/d;


# direct methods
.method public constructor <init>(Lbi/d;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/d$a;->d:Lbi/d;

    iput-wide p2, p0, Lbi/d$a;->a:J

    iput-wide p4, p0, Lbi/d$a;->b:J

    iput-boolean p6, p0, Lbi/d$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbi/d$a;->d:Lbi/d;

    .line 2
    iget-object v1, v0, Lbi/d;->a:Lbi/c;

    .line 3
    iget-wide v2, p0, Lbi/d$a;->a:J

    iget-wide v4, p0, Lbi/d$a;->b:J

    iget-boolean v6, p0, Lbi/d$a;->c:Z

    invoke-interface/range {v1 .. v6}, Lbi/c;->progress(JJZ)V

    return-void
.end method
