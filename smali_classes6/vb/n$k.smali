.class public final Lvb/n$k;
.super Lkotlin/jvm/internal/Lambda;
.source "CropConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/n;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lvb/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lvb/n$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/n$k;

    invoke-direct {v0}, Lvb/n$k;-><init>()V

    sput-object v0, Lvb/n$k;->INSTANCE:Lvb/n$k;

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
    invoke-virtual {p0}, Lvb/n$k;->invoke()Lvb/n;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lvb/n;
    .locals 1

    .line 2
    new-instance p0, Lvb/n;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lvb/n;-><init>(I)V

    return-object p0
.end method
