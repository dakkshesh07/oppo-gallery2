.class public final Lj4/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ItemDragHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c;-><init>(Lj4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/RenderNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lj4/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/c$b;

    invoke-direct {v0}, Lj4/c$b;-><init>()V

    sput-object v0, Lj4/c$b;->INSTANCE:Lj4/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/RenderNode;
    .locals 1

    .line 2
    new-instance p0, Landroid/graphics/RenderNode;

    const-string v0, "draggingBmpRenderNode"

    invoke-direct {p0, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setForceDarkAllowed(Z)Z

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/c$b;->invoke()Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0
.end method
