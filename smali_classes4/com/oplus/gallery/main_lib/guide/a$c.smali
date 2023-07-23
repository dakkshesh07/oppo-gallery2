.class public final synthetic Lcom/oplus/gallery/main_lib/guide/a$c;
.super Ljava/lang/Object;
.source "NetworkFloatingViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/guide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/gallery/main_lib/guide/a$b;->values()[Lcom/oplus/gallery/main_lib/guide/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->TIME_LINE:Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->PERSON:Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->MEMORIES:Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->LABEL:Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->LOCATION:Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a$c;->a:[I

    return-void
.end method
