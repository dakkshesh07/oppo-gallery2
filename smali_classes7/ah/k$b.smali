.class public final Lah/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "OPAlbumMigrationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/k;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lah/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah/k$b;

    invoke-direct {v0}, Lah/k$b;-><init>()V

    sput-object v0, Lah/k$b;->INSTANCE:Lah/k$b;

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
    invoke-virtual {p0}, Lah/k$b;->invoke()Lmh/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmh/a;
    .locals 1

    .line 2
    new-instance p0, Lmh/a;

    sget-object v0, Lah/k;->a:Lah/k;

    .line 3
    sget-object v0, Lah/k;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
