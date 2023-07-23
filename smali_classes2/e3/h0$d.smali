.class public final Le3/h0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareConvertHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/h0;-><init>(Landroid/app/Activity;Lni/f;Landroid/content/Intent;Lb7/p;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/api/ITransformDM$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le3/h0;


# direct methods
.method public constructor <init>(Le3/h0;)V
    .locals 0

    iput-object p1, p0, Le3/h0$d;->this$0:Le3/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;
    .locals 3

    .line 2
    invoke-static {}, Ls3/a;->m()Lcom/oplus/gallery/business_lib/api/ITransformDM;

    move-result-object v0

    .line 3
    iget-object p0, p0, Le3/h0$d;->this$0:Le3/h0;

    .line 4
    iget-object v1, p0, Le3/h0;->a:Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Le3/h0;->b:Lni/f;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/gallery/business_lib/api/ITransformDM;->a(Landroid/app/Activity;Lni/f;Z)Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/h0$d;->invoke()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object p0

    return-object p0
.end method
