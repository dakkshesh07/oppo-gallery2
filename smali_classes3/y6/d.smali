.class public Ly6/d;
.super Ljava/lang/Object;
.source "AttachDateTimeVi.java"


# static fields
.field public static a:Ly6/f$a;

.field public static b:Ly6/f$a;

.field public static c:Ly6/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-object p1, Ly6/d;->a:Ly6/f$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_vi_day:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/d;->a:Ly6/f$a;

    .line 5
    :cond_0
    sget-object p1, Ly6/d;->b:Ly6/f$a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_vi_month:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/d;->b:Ly6/f$a;

    .line 7
    :cond_1
    sget-object p1, Ly6/d;->c:Ly6/f$a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_vi_year:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/d;->c:Ly6/f$a;

    :cond_2
    return-void
.end method
