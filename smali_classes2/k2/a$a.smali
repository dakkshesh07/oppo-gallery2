.class public Lk2/a$a;
.super Ljava/lang/Object;
.source "BitmapFactoryNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static inPostProc:Lcom/oplus/utils/reflect/RefBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk2/a$a;

    const-class v1, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
