.class public final Lg4/a;
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


# static fields
.field public static final INSTANCE:Lg4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/a;

    invoke-direct {v0}, Lg4/a;-><init>()V

    sput-object v0, Lg4/a;->INSTANCE:Lg4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lg4/a;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const-string p0, "$this$applyPref"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sp_key_card_case_banner_ignore_count"

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "sp_key_card_case_banner_last_ignore_time"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p0, "sp_key_card_case_banner_first_show"

    .line 4
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
