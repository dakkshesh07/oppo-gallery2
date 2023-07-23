.class public final synthetic Leo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final synthetic a:Leo/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/a;

    invoke-direct {v0}, Leo/a;-><init>()V

    sput-object v0, Leo/a;->a:Leo/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
