.class public final Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MockNavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;

    invoke-direct {v0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;-><init>()V

    sput-object v0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;->INSTANCE:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
