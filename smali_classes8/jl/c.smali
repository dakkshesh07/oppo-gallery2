.class public Ljl/c;
.super Ljava/lang/Object;
.source "LocalSourceManager.java"

# interfaces
.implements Lbi/c;


# instance fields
.field public final synthetic a:Lil/a;


# direct methods
.method public constructor <init>(Ljl/e;Lil/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljl/c;->a:Lil/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/c;->a:Lil/a;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 2
    invoke-interface {p0, p1}, Lil/a;->onProgress(I)V

    :cond_0
    return-void
.end method
