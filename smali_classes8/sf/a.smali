.class public final synthetic Lsf/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic a:Lsf/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/a;

    invoke-direct {v0}, Lsf/a;-><init>()V

    sput-object v0, Lsf/a;->a:Lsf/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget-object p0, Lcom/oplus/gallery/searchpage/SearchActivity;->S:[I

    const/4 p0, 0x1

    return p0
.end method
