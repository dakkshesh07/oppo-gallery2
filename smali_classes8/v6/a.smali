.class public final synthetic Lv6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>([Landroid/content/ContentValues;I)V
    .locals 1

    iput p2, p0, Lv6/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->b:[Landroid/content/ContentValues;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->b:[Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv6/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lv6/a;->b:[Landroid/content/ContentValues;

    check-cast p1, Ljava/lang/Void;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv6/a;->b:[Landroid/content/ContentValues;

    check-cast p1, Ljava/lang/Void;

    return-object p0

    :goto_0
    iget-object p0, p0, Lv6/a;->b:[Landroid/content/ContentValues;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lmf/f;->e:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
