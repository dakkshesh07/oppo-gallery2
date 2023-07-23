.class public final synthetic Lzb/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzb/i;


# direct methods
.method public synthetic constructor <init>(ZLzb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb/h;->a:Z

    iput-object p2, p0, Lzb/h;->b:Lzb/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lzb/h;->a:Z

    iget-object p0, p0, Lzb/h;->b:Lzb/i;

    const-string p2, "this$0"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzb/i;->d0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzb/i;->e0()V

    :goto_0
    return-void
.end method
