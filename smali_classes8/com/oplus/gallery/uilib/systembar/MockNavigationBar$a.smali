.class public final Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;
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
        "Landroid/view/animation/PathInterpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;

    invoke-direct {v0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;->INSTANCE:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/PathInterpolator;
    .locals 4

    .line 2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;->invoke()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
