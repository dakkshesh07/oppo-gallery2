.class public final Lcom/oplus/gallery/widgetlib/WidgetDM$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/WidgetDM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/widgetlib/WidgetDM$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/widgetlib/WidgetDM$a;

    invoke-direct {v0}, Lcom/oplus/gallery/widgetlib/WidgetDM$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/widgetlib/WidgetDM$a;->INSTANCE:Lcom/oplus/gallery/widgetlib/WidgetDM$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbm/a;
    .locals 0

    .line 1
    new-instance p0, Lbm/a;

    invoke-direct {p0}, Lbm/a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM$a;->invoke()Lbm/a;

    move-result-object p0

    return-object p0
.end method
