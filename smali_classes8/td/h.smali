.class public final synthetic Ltd/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmd/j$a;
.implements Lpe/b$b;


# instance fields
.field public final synthetic a:Ltd/k;

.field public final synthetic b:Ltd/d;


# direct methods
.method public synthetic constructor <init>(Ltd/k;Ltd/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h;->a:Ltd/k;

    iput-object p2, p0, Ltd/h;->b:Ltd/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ltd/h;->a:Ltd/k;

    iget-object p0, p0, Ltd/h;->b:Ltd/d;

    .line 1
    invoke-virtual {v0, p0}, Ltd/k;->c(Ltd/d;)V

    return-void
.end method
