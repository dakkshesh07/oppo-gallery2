.class public final Lfb/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationBarController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/f;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lfb/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/f$a;

    invoke-direct {v0}, Lfb/f$a;-><init>()V

    sput-object v0, Lfb/f$a;->INSTANCE:Lfb/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lfb/b;
    .locals 1

    .line 2
    sget-object p0, Lfb/f;->a:Lfb/f;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_0

    .line 4
    new-instance p0, Lfb/c;

    invoke-direct {p0}, Lfb/c;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    .line 5
    new-instance p0, Lfb/d;

    invoke-direct {p0}, Lfb/d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_2

    .line 6
    new-instance p0, Lfb/e;

    invoke-direct {p0}, Lfb/e;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lfb/e;

    invoke-direct {p0}, Lfb/e;-><init>()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/f$a;->invoke()Lfb/b;

    move-result-object p0

    return-object p0
.end method
