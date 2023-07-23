.class public final Lcl/a$a;
.super Ljava/lang/Object;
.source "BaseResourceManager.kt"

# interfaces
.implements Lbi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;Lil/a;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil/a;


# direct methods
.method public constructor <init>(Lil/a;)V
    .locals 0

    iput-object p1, p0, Lcl/a$a;->a:Lil/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl/a$a;->a:Lil/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lil/a;->onProgress(I)V

    :goto_0
    return-void
.end method
