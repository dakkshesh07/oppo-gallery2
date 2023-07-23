.class public final Lcom/coloros/gallery3d/app/manager/AppDM;
.super Ljava/lang/Object;
.source "AppDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IAppDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/manager/AppDM;",
        "Lcom/oplus/gallery/business_lib/api/IAppDM;",
        "<init>",
        "()V",
        "OppoGallery2_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ly8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly8/a;

    invoke-direct {v0}, Ly8/a;-><init>()V

    iput-object v0, p0, Lcom/coloros/gallery3d/app/manager/AppDM;->a:Ly8/a;

    return-void
.end method


# virtual methods
.method public a()Lw6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/manager/AppDM;->a:Ly8/a;

    return-object p0
.end method
