.class public final Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryCardWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;

    invoke-direct {v0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;-><init>()V

    sput-object v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->INSTANCE:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->invoke()Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    move-result-object p0

    return-object p0
.end method
