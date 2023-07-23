.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;
.super Ljava/lang/Object;
.source "BaseViewModel.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->x(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;->b:Ljava/lang/String;

    const-string v0, "recommend/filter/label"

    .line 3
    invoke-static {p1, v0, p0}, Lk5/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
