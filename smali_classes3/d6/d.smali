.class public Ld6/d;
.super Ljava/lang/Object;
.source "LocationFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/d$a;
    }
.end annotation


# static fields
.field public static b:Ld6/d$a;

.field public static c:Ld6/d$a;


# instance fields
.field public a:[Ld6/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget-object v0, Ld6/d;->b:Ld6/d$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld6/d$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_location_mo:I

    invoke-direct {v0, p1, v1}, Ld6/d$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ld6/d;->b:Ld6/d$a;

    .line 5
    :cond_0
    sget-object v0, Ld6/d;->c:Ld6/d$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ld6/d$a;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_location_hk:I

    invoke-direct {v0, p1, v1}, Ld6/d$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Ld6/d;->c:Ld6/d$a;

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ld6/d$a;

    const/4 v0, 0x0

    .line 7
    sget-object v1, Ld6/d;->b:Ld6/d$a;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Ld6/d;->c:Ld6/d$a;

    aput-object v1, p1, v0

    iput-object p1, p0, Ld6/d;->a:[Ld6/d$a;

    return-void
.end method
