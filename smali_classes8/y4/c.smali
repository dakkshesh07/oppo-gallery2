.class public final synthetic Ly4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Ly4/c;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->b:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->b:Ljava/util/List;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->b:Ljava/util/List;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->b:Ljava/util/List;

    return-void

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly4/c;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ly4/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "$insertContentValues"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v2, [Landroid/content/ContentValues;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 3
    :pswitch_1
    iget-object p0, p0, Ly4/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "$this_run"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v2, [Landroid/content/ContentValues;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Ly4/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ly4/t;->k:Ly4/t;

    new-array p1, v2, [Landroid/content/ContentValues;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 8
    :pswitch_3
    iget-object p0, p0, Ly4/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ly4/i;->p:[Ljava/lang/String;

    new-array p1, v2, [Landroid/content/ContentValues;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 10
    :pswitch_4
    iget-object p0, p0, Ly4/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    new-array p1, v2, [Landroid/content/ContentValues;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 12
    :goto_0
    iget-object p0, p0, Ly4/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "$values"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v2, [Landroid/content/ContentValues;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
