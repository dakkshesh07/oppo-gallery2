.class public final synthetic Lye/n;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/n;->a:Ljava/util/List;

    iput p2, p0, Lye/n;->b:I

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lye/n;->a:Ljava/util/List;

    iget p0, p0, Lye/n;->b:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lye/k;->c(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method
