.class public final Lum/l$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Scheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/l;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lum/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lum/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum/l$e;

    invoke-direct {v0}, Lum/l$e;-><init>()V

    sput-object v0, Lum/l$e;->INSTANCE:Lum/l$e;

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
    invoke-virtual {p0}, Lum/l$e;->invoke()Lum/l$c;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lum/l$c;
    .locals 0

    .line 2
    new-instance p0, Lum/l$c;

    invoke-direct {p0}, Lum/l$c;-><init>()V

    return-object p0
.end method
