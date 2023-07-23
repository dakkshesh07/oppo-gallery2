.class public final Lg4/b;
.super Lkotlin/jvm/internal/Lambda;
.source "CardCaseBannerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ignoreCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/b;->$ignoreCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lg4/b;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "$this$applyPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lg4/b;->$ignoreCount:I

    const-string v0, "sp_key_card_case_banner_ignore_count"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "sp_key_card_case_banner_last_ignore_time"

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p0, "sp_key_card_case_banner_first_show"

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
