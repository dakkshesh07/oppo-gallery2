.class public Lbc/m$a;
.super Ljava/lang/Object;
.source "AiRepairSheet.java"

# interfaces
.implements Lgc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/m;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/m$a;->a:Lbc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object p0, p0, Lbc/m$a;->a:Lbc/m;

    invoke-static {p0, p1}, Lbc/m;->Q(Lbc/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/m$a;->a:Lbc/m;

    .line 2
    invoke-virtual {p0, p1}, Lbc/m;->R(I)V

    return-void
.end method
