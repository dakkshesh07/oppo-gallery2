.class public final Lb8/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudSyncStateHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lb8/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/b$b;

    invoke-direct {v0}, Lb8/b$b;-><init>()V

    sput-object v0, Lb8/b$b;->INSTANCE:Lb8/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/HandlerThread;
    .locals 1

    .line 2
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "time_line_sync_status"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/b$b;->invoke()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
