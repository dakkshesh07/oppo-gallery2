.class public final synthetic Lga/a$a;
.super Ljava/lang/Object;
.source "SearchBarController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
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

    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/a$a;->values()[Lcom/oplus/gallery/main_lib/tab/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/a$a;->HIDE:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/a$a;->SHOW:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lga/a$a;->a:[I

    return-void
.end method
