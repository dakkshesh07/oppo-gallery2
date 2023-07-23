.class public final Lcom/oplus/tool/trackinglib/a;
.super Ljava/lang/Object;
.source "GLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tool/trackinglib/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/tool/trackinglib/a;

.field public static b:Lcom/oplus/tool/trackinglib/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/tool/trackinglib/a;

    invoke-direct {v0}, Lcom/oplus/tool/trackinglib/a;-><init>()V

    sput-object v0, Lcom/oplus/tool/trackinglib/a;->a:Lcom/oplus/tool/trackinglib/a;

    .line 1
    sget-object v0, Lcom/oplus/tool/trackinglib/a$a;->Release:Lcom/oplus/tool/trackinglib/a$a;

    sput-object v0, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/oplus/tool/trackinglib/a;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v0, "it.stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/tool/trackinglib/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
