.class public Ldc/d;
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
    iput-object p1, p0, Ldc/d;->a:Lgc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/d;->a:Lgc/a;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lgc/a;->a(JJZ)V

    :cond_0
    return-void
.end method
