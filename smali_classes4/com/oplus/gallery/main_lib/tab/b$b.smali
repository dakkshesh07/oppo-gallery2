.class public final synthetic Lcom/oplus/gallery/main_lib/tab/b$b;
.super Ljava/lang/Object;
.source "TabToolbarSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/tab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/b$a;->values()[Lcom/oplus/gallery/main_lib/tab/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_ICON:Lcom/oplus/gallery/main_lib/tab/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_BAR:Lcom/oplus/gallery/main_lib/tab/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/b$b;->a:[I

    return-void
.end method
