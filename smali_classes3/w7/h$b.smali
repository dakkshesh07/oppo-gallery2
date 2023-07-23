.class public final Lw7/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/h;-><init>(Landroid/content/Context;)V
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
.field public final synthetic this$0:Lw7/h;


# direct methods
.method public constructor <init>(Lw7/h;)V
    .locals 0

    iput-object p1, p0, Lw7/h$b;->this$0:Lw7/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object p0, p0, Lw7/h$b;->this$0:Lw7/h;

    .line 3
    iget-object p0, p0, Lw7/h;->a:Landroid/content/Context;

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$color;->base_gallery_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7/h$b;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
