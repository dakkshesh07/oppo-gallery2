.class public final Lh7/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/f;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lh7/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/f$a;

    invoke-direct {v0}, Lh7/f$a;-><init>()V

    sput-object v0, Lh7/f$a;->INSTANCE:Lh7/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7/f$a;->invoke()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz p0, :cond_0

    const-string p0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3
    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
