.class public final Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMemoriesDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->y2(Landroid/content/Context;)Lm8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;

    invoke-direct {v0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;->INSTANCE:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;->invoke(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
