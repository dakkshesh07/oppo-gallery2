.class public final synthetic Lv4/t$a;
.super Ljava/lang/Object;
.source "FilmCreateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/t;
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

    invoke-static {}, Lt8/a;->values()[Lt8/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lt8/a;->INSTALL:Lt8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lt8/a;->UPDATE:Lt8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lv4/t$a;->a:[I

    return-void
.end method
