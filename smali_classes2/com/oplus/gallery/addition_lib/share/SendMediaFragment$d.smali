.class public final Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMediaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lg3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;

    invoke-direct {v0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;-><init>()V

    sput-object v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;->INSTANCE:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg3/a;
    .locals 3

    .line 2
    new-instance p0, Lg3/a;

    invoke-direct {p0}, Lg3/a;-><init>()V

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "pref_security_share_send_erase_take_photo"

    .line 4
    invoke-static {v0, v2, v1}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lg3/a;->b:Z

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;->invoke()Lg3/a;

    move-result-object p0

    return-object p0
.end method
