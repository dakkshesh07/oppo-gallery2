.class public Lle/h$b;
.super Ljava/lang/Object;
.source "CShotScrollViewRender.java"

# interfaces
.implements Lle/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lle/h;


# direct methods
.method public constructor <init>(Lle/h;Lle/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/h$b;->a:Lle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lle/h$b;->a:Lle/h;

    .line 2
    iget-object p0, p0, Lle/h;->d:Lle/f;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method
