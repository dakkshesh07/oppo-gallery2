.class public Lxn/c;
.super Ljava/lang/Object;
.source "PreferenceHandler.java"


# static fields
.field public static final a:Lxn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/b;

    invoke-direct {v0}, Lxn/b;-><init>()V

    sput-object v0, Lxn/c;->a:Lxn/b;

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    sget-object v0, Lxn/c;->a:Lxn/b;

    int-to-long v1, p0

    .line 2
    iget-object p0, v0, Lxn/b;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pagevisit.duration"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lxn/c;->a:Lxn/b;

    .line 2
    iget-object v0, v0, Lxn/b;->a:Ljava/util/Map;

    const-string v1, "pagevisit.routes"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
