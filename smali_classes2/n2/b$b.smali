.class public Ln2/b$b;
.super Ljava/lang/Object;
.source "StorageVolumeNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static getReadOnlyType:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ln2/b$b;

    const-string v1, "android.os.storage.IStorageVolumeExt"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 1
    sget-object v0, Ln2/b$b;->getReadOnlyType:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
