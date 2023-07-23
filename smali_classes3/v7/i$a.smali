.class public final Lv7/i$a;
.super Ljava/lang/Object;
.source "ElementAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lv7/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lv7/j;

    check-cast p2, Lv7/j;

    const-string p0, "holder1"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "holder2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Lv7/j;->f:Ll/c;

    .line 4
    iget p0, p0, Ll/c;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 5
    iget-object p0, p1, Lv7/j;->g:Ll/c;

    .line 6
    iget p0, p0, Ll/c;->b:I

    .line 7
    :cond_0
    iget-object p1, p2, Lv7/j;->f:Ll/c;

    .line 8
    iget p1, p1, Ll/c;->b:I

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p2, Lv7/j;->g:Ll/c;

    .line 10
    iget p1, p1, Ll/c;->b:I

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method
