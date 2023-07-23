.class public final synthetic Ltn/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn/b;


# direct methods
.method public synthetic constructor <init>(Lvn/b;I)V
    .locals 0

    iput p2, p0, Ltn/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/c;->b:Lvn/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltn/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ltn/c;->b:Lvn/b;

    .line 1
    iget-object v0, p0, Lvn/f;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lwn/d$b;->a:Lwn/d;

    invoke-virtual {v1, v0, p0}, Lwn/d;->a(Landroid/content/Context;Lvn/f;)V

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Ltn/c;->b:Lvn/b;

    .line 4
    iget-object v0, p0, Lvn/f;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lun/a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 6
    sget-boolean v1, Lzn/b;->a:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AtomAgent add Task error -- bean or context is null--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusTrack-AtomAgent"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v0}, Lzn/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lvn/b;->e:Ljava/lang/String;

    const-string v3, "logTag"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lvn/b;->f:Ljava/lang/String;

    const-string v3, "eventID"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lvn/b;->d:Ljava/lang/String;

    const-string v2, "logMap"

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lun/a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
