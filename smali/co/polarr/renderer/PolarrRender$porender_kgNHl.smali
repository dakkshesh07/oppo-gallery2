.class public final Lco/polarr/renderer/PolarrRender$porender_kgNHl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRender;->magicEraserBackgroundColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lco/polarr/renderer/PolarrRender$porender_kgNHl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget p0, p0, Lco/polarr/renderer/PolarrRender$porender_kgNHl;->a:I

    .line 1
    sput p0, Li/c;->p:I

    return-void
.end method
