.class public final synthetic Lk4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:Lk4/a;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lk4/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Lk4/a;

    iput-object p2, p0, Lk4/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk4/d;->a:Lk4/a;

    iget-object p0, p0, Lk4/d;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {v0}, Lk4/a;->a(Lk4/a;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
