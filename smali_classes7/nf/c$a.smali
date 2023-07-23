.class public final Lnf/c$a;
.super Lrf/b;
.source "QualityScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf/b<",
        "Lnf/c;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p1, Lnf/b;->INSTANCE:Lnf/b;

    invoke-direct {p0, p1}, Lrf/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
