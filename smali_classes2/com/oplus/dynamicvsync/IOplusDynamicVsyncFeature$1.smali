.class final Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature$1;
.super Ljava/lang/Object;
.source "IOplusDynamicVsyncFeature.java"

# interfaces
.implements Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flingEvent(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MUST keep this class in proguard file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
