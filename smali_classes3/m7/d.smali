.class public Lm7/d;
.super Ljava/lang/Object;
.source "SafeBoxDBHelper.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lwf/c;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lm7/d;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Leg/c;->t()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lm7/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "delete, e="

    const-string p2, "SafeBoxDBHelper"

    .line 3
    invoke-static {p1, p0, p2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;Lm7/a;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1
    invoke-interface {p1}, Lm7/a;->getSource()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "encryption_name=?"

    invoke-static {p0, p1, v1}, Lm7/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
