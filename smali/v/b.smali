.class public final Lv/b;
.super Lkotlin/jvm/internal/Lambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    sput-object v0, Lv/b;->INSTANCE:Lv/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
