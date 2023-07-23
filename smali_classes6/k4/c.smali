.class public final synthetic Lk4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/a;


# direct methods
.method public synthetic constructor <init>(Lk4/a;I)V
    .locals 1

    iput p2, p0, Lk4/c;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->b:Lk4/a;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk4/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lk4/c;->b:Lk4/a;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {p0}, Lk4/a;->a(Lk4/a;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    iget-object p0, p0, Lk4/c;->b:Lk4/a;

    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-static {p0}, Lk4/a;->a(Lk4/a;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0

    .line 4
    :goto_0
    iget-object p0, p0, Lk4/c;->b:Lk4/a;

    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {p0}, Lk4/a;->b(Lk4/a;)Landroid/content/ContentValues;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lk4/a;->m:Ljava/lang/String;

    const-string v0, "_data"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
