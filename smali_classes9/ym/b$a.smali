.class public final Lym/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskStat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lym/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym/b$a;

    invoke-direct {v0}, Lym/b$a;-><init>()V

    sput-object v0, Lym/b$a;->INSTANCE:Lym/b$a;

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
    invoke-virtual {p0}, Lym/b$a;->invoke()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/security/SecureRandom;
    .locals 0

    .line 2
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-object p0
.end method
