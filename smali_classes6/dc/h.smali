.class public Ldc/h;
.super Ljava/lang/Object;
.source "OCloudNetApi.java"

# interfaces
.implements Lbi/c;


# instance fields
.field public final synthetic a:Lgc/a;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/h;->a:Lgc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/h;->a:Lgc/a;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lgc/a;->b(JJZ)V

    if-eqz p5, :cond_0

    .line 3
    iget-object p0, p0, Ldc/h;->a:Lgc/a;

    invoke-interface {p0}, Lgc/d;->onSuccess()V

    :cond_0
    return-void
.end method
