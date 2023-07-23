.class public final Lxf/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CPUPerformanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxf/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$d;

    invoke-direct {v0}, Lxf/a$d;-><init>()V

    sput-object v0, Lxf/a$d;->INSTANCE:Lxf/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf/a$d;->invoke()Lxf/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lxf/a$a;
    .locals 1

    .line 2
    sget-object p0, Lxf/a;->a:Lxf/a;

    .line 3
    sget p0, Lxf/a;->c:I

    const/16 v0, 0x3c

    if-lt p0, v0, :cond_0

    .line 4
    sget-object p0, Lxf/a$a;->ADVANCED:Lxf/a$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    .line 5
    sget-object p0, Lxf/a$a;->MEDIUM:Lxf/a$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lxf/a$a;->NORMAL:Lxf/a$a;

    :goto_0
    return-object p0
.end method
