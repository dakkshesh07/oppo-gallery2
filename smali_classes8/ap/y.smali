.class public Lap/y;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/y$a;
    }
.end annotation


# static fields
.field public static final b:Lap/y;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v0, Lap/y$a;

    invoke-direct {v0}, Lap/y$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lap/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lap/y;-><init>(Z)V

    .line 4
    :goto_0
    sput-object v0, Lap/y;->b:Lap/y;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lap/y;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
