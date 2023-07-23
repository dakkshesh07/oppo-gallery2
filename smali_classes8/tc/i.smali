.class public final synthetic Ltc/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ltc/j$a;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Le5/f;

.field public final synthetic d:Le5/f;

.field public final synthetic e:Ltd/d$b;


# direct methods
.method public synthetic constructor <init>(Ltc/j$a;Landroid/net/Uri;Le5/f;Le5/f;Ltd/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/i;->a:Ltc/j$a;

    iput-object p2, p0, Ltc/i;->b:Landroid/net/Uri;

    iput-object p3, p0, Ltc/i;->c:Le5/f;

    iput-object p4, p0, Ltc/i;->d:Le5/f;

    iput-object p5, p0, Ltc/i;->e:Ltd/d$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Ltc/i;->a:Ltc/j$a;

    iget-object v0, p0, Ltc/i;->b:Landroid/net/Uri;

    iget-object v1, p0, Ltc/i;->c:Le5/f;

    iget-object v2, p0, Ltc/i;->d:Le5/f;

    iget-object p0, p0, Ltc/i;->e:Ltd/d$b;

    .line 1
    iget-object p1, p1, Ltc/j$a;->b:Ltc/j;

    invoke-virtual {p1, v0, v1, v2, p0}, Ltc/j;->T(Landroid/net/Uri;Le5/f;Le5/f;Ltd/d$b;)V

    return-void
.end method
