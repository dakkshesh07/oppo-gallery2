.class public final Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionActionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/api/IEditorAiDM;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;

    invoke-direct {v0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;->INSTANCE:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/api/IEditorAiDM;
    .locals 3

    .line 1
    sget-object p0, Lze/c;->b:Lbf/b;

    .line 2
    const-class v0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;->invoke()Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    move-result-object p0

    return-object p0
.end method
