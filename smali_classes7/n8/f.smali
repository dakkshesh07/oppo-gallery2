.class public final synthetic Ln8/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic a:Ln8/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/f;

    invoke-direct {v0}, Ln8/f;-><init>()V

    sput-object v0, Ln8/f;->a:Ln8/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Ln8/i;->a:Z

    return-void
.end method
