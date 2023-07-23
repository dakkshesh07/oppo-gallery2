.class public final Lwb/a;
.super Ljava/lang/Object;
.source "AiIDPhotoCloudUtils.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.videoeditor.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    .line 2
    sget-object v0, Lwb/a$b;->INSTANCE:Lwb/a$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwb/a;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lwb/a$a;->INSTANCE:Lwb/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwb/a;->b:Lkotlin/Lazy;

    return-void
.end method
