.class public Lcom/oplus/compat/fingerprint/FingerprintNative;
.super Ljava/lang/Object;
.source "FingerprintNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/fingerprint/FingerprintNative$a;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.hardware.fingerprint.Fingerprint"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "FingerprintNative"


# instance fields
.field private mFingerprint:Landroid/hardware/fingerprint/Fingerprint;


# direct methods
.method private constructor <init>(Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/compat/fingerprint/FingerprintNative;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    return-void
.end method

.method private getFingerprint()Landroid/hardware/fingerprint/Fingerprint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/fingerprint/FingerprintNative;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    return-object p0
.end method


# virtual methods
.method public getBiometricId()I
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/compat/fingerprint/FingerprintNative$a;->getBiometricId:Lcom/oplus/utils/reflect/RefMethod;

    iget-object p0, p0, Lcom/oplus/compat/fingerprint/FingerprintNative;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/oplus/compat/fingerprint/FingerprintNative;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    const-string v0, "fingerprint"

    .line 6
    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    new-instance p0, Lcom/oplus/epona/Request;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "android.hardware.fingerprint.Fingerprint"

    const-string v4, "getBiometricId"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ly2/a;Lcom/oplus/epona/Request$a;)V

    .line 8
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/b;->e:Lcom/oplus/epona/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lu2/c;

    invoke-direct {v2, v0, p0}, Lu2/c;-><init>(Lcom/oplus/epona/h;Lcom/oplus/epona/Request;)V

    .line 10
    invoke-virtual {v2}, Lu2/c;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 11
    iget v0, p0, Lcom/oplus/epona/Response;->a:I

    sget-object v2, Lcom/oplus/epona/g;->SUCCESS:Lcom/oplus/epona/g;

    invoke-virtual {v2}, Lcom/oplus/epona/g;->getCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/oplus/epona/Response;->c:Landroid/os/Bundle;

    const-string v0, "result"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const-string v0, "getBiometricId error: "

    .line 14
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/epona/Response;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FingerprintNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method
