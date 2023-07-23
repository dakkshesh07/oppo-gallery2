.class public Lua/b;
.super Ljava/lang/Object;
.source "LockedPicHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwf/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lua/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p0, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lk4/e;->a(Ljh/d$b;)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete, delCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LockedPicHelper"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static b(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Lhh/c;

    invoke-direct {v1, p0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 5
    iput-object v1, v0, Ljh/e$b;->f:Lhh/e;

    .line 6
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert, values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", uri: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LockedPicHelper"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lua/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0x11

    .line 3
    iput v2, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p0, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 5
    iput-object p1, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 7
    iput-object p3, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 8
    new-instance p0, Li1/j;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Li1/j;-><init>(I)V

    .line 9
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    const-string p2, "query, count: "

    .line 11
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", selection: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockedPicHelper"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p1, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 6
    new-instance p2, Lhh/c;

    invoke-direct {p2, p0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 7
    iput-object p2, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update, updateCount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selection: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockedPicHelper"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
