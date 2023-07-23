.class public final synthetic Lo4/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    iput p2, p0, Lo4/q0;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/q0;->b:Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/q0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo4/q0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lo4/q0;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ly4/t;->k:Ly4/t;

    new-array p1, v1, [Landroid/content/ContentValues;

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 2
    :pswitch_1
    iget-object p0, p0, Lo4/q0;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "$cvsContentValues"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Landroid/content/ContentValues;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 5
    :goto_0
    iget-object p0, p0, Lo4/q0;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    .line 6
    sget p1, Lye/j;->e:I

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 8
    new-array p1, v0, [Landroid/content/ContentValues;

    move v4, v0

    move-object v0, p1

    move p1, v4

    goto :goto_1

    .line 9
    :cond_0
    new-array v0, p1, [Landroid/content/ContentValues;

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
