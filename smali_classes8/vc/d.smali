.class public final synthetic Lvc/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lvc/d;

.field public static final synthetic c:Lvc/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/d;-><init>(I)V

    sput-object v0, Lvc/d;->b:Lvc/d;

    new-instance v0, Lvc/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvc/d;-><init>(I)V

    sput-object v0, Lvc/d;->c:Lvc/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Lvc/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_correct_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 2
    :goto_0
    sget-object p0, Lwk/l;->l:Lyk/b;

    iget v0, p0, Lyk/b;->a:I

    int-to-long v0, v0

    iget-object p0, p0, Lyk/b;->j:Ljava/lang/String;

    const-string v2, "MemoriesProviderHelper"

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTheme setId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", theme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljh/h$b;

    invoke-direct {v3}, Ljh/h$b;-><init>()V

    const/4 v4, 0x0

    .line 5
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 6
    iput v4, v3, Ljh/c$a;->b:I

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v3, Ljh/h$b;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Lwk/m;

    invoke-direct {v0, p0}, Lwk/m;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, v3, Ljh/h$b;->f:Lhh/e;

    .line 11
    invoke-virtual {v3}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "setTheme error:"

    invoke-virtual {v0, v2, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
