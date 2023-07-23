.class public final Lno/i;
.super Ljava/lang/Object;
.source "PrivacyAllowListParser.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lno/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/i;->a:Landroid/content/Context;

    return-void
.end method
