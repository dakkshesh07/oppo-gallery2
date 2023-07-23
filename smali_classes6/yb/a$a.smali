.class public final synthetic Lyb/a$a;
.super Ljava/lang/Object;
.source "PhotoBackgroundEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lqe/a$b;->values()[Lqe/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lqe/a$b;->LinearGradient:Lqe/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lqe/a$b;->CircularGradient:Lqe/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lqe/a$b;->SolidColor:Lqe/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lyb/a$a;->a:[I

    return-void
.end method
