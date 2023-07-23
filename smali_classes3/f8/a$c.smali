.class public final Lf8/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/cabc/CabcManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lf8/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/a$c;

    invoke-direct {v0}, Lf8/a$c;-><init>()V

    sput-object v0, Lf8/a$c;->INSTANCE:Lf8/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/cabc/CabcManager;
    .locals 0

    .line 2
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/a$c;->invoke()Landroid/hardware/cabc/CabcManager;

    move-result-object p0

    return-object p0
.end method
