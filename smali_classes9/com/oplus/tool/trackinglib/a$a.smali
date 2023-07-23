.class public enum Lcom/oplus/tool/trackinglib/a$a;
.super Ljava/lang/Enum;
.source "GLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tool/trackinglib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tool/trackinglib/a$a$a;,
        Lcom/oplus/tool/trackinglib/a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/tool/trackinglib/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/tool/trackinglib/a$a;

.field public static final enum Debug:Lcom/oplus/tool/trackinglib/a$a;

.field public static final enum LogNone:Lcom/oplus/tool/trackinglib/a$a;

.field public static final enum Release:Lcom/oplus/tool/trackinglib/a$a;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/tool/trackinglib/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/tool/trackinglib/a$a;

    sget-object v1, Lcom/oplus/tool/trackinglib/a$a;->Debug:Lcom/oplus/tool/trackinglib/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/a$a;->Release:Lcom/oplus/tool/trackinglib/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/a$a;->LogNone:Lcom/oplus/tool/trackinglib/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tool/trackinglib/a$a$a;

    const-string v1, "Debug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/tool/trackinglib/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/tool/trackinglib/a$a;->Debug:Lcom/oplus/tool/trackinglib/a$a;

    .line 2
    new-instance v0, Lcom/oplus/tool/trackinglib/a$a$b;

    const-string v1, "Release"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/tool/trackinglib/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/tool/trackinglib/a$a;->Release:Lcom/oplus/tool/trackinglib/a$a;

    .line 3
    new-instance v0, Lcom/oplus/tool/trackinglib/a$a;

    const-string v1, "LogNone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/tool/trackinglib/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/tool/trackinglib/a$a;->LogNone:Lcom/oplus/tool/trackinglib/a$a;

    invoke-static {}, Lcom/oplus/tool/trackinglib/a$a;->$values()[Lcom/oplus/tool/trackinglib/a$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/tool/trackinglib/a$a;->$VALUES:[Lcom/oplus/tool/trackinglib/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/tool/trackinglib/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/tool/trackinglib/a$a;
    .locals 1

    const-class v0, Lcom/oplus/tool/trackinglib/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/tool/trackinglib/a$a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/tool/trackinglib/a$a;
    .locals 1

    sget-object v0, Lcom/oplus/tool/trackinglib/a$a;->$VALUES:[Lcom/oplus/tool/trackinglib/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/tool/trackinglib/a$a;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getTime(J)J
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
