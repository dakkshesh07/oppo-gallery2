.class public final synthetic Lfm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcm/b$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/g;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lfm/g;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->k:Ljava/util/Map;

    const-string v0, "uri"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
