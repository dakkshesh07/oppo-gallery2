.class public final Lx4/z$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/z;-><init>(Ljava/lang/String;Le5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/api/IWidgetDM;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lx4/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/z$a;

    invoke-direct {v0}, Lx4/z$a;-><init>()V

    sput-object v0, Lx4/z$a;->INSTANCE:Lx4/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/api/IWidgetDM;
    .locals 0

    .line 1
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lx4/z$a;->invoke()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    return-object p0
.end method
