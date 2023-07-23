.class public final Lga/c$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIconController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lga/c;


# direct methods
.method public constructor <init>(Lga/c;)V
    .locals 0

    iput-object p1, p0, Lga/c$j;->this$0:Lga/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object p0, p0, Lga/c$j;->this$0:Lga/c;

    .line 3
    iget-object p0, p0, Lga/c;->a:Landroid/content/Context;

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$color;->base_toolbar_subtitle_color_sliding_up:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga/c$j;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
