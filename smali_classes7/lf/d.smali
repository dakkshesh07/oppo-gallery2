.class public final synthetic Llf/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg/a;


# direct methods
.method public synthetic constructor <init>(Lmg/a;I)V
    .locals 0

    iput p2, p0, Llf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/d;->b:Lmg/a;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llf/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Llf/d;->b:Lmg/a;

    check-cast p1, Ljava/lang/Void;

    .line 1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object p0, p0, Lmg/a;->h:Ljava/lang/String;

    const-string v0, "cover_path"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :goto_0
    iget-object p0, p0, Llf/d;->b:Lmg/a;

    check-cast p1, Ljava/lang/Void;

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object p0, p0, Lmg/a;->h:Ljava/lang/String;

    const-string v0, "_data"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
