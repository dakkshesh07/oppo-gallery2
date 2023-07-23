.class public abstract Lcom/oua/classifier/decoder/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oua/classifier/decoder/Decoder;


# instance fields
.field public context:Landroid/content/Context;

.field public decoderHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oua/classifier/decoder/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oua/classifier/decoder/a;->decoderHandler:Landroid/os/Handler;

    return-void
.end method
