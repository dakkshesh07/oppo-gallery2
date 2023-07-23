.class public final Lap/x$b;
.super Lap/x;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lap/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lap/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lap/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lap/x;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lap/x$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lap/x$b;->b:Lap/j;

    .line 4
    iput-boolean p3, p0, Lap/x$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lap/z;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/z;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lap/x$b;->b:Lap/j;

    invoke-interface {v0, p2}, Lap/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lap/x$b;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lap/x$b;->c:Z

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p1, Lap/z;->j:Lokhttp3/FormBody$Builder;

    invoke-virtual {p0, v0, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p1, Lap/z;->j:Lokhttp3/FormBody$Builder;

    invoke-virtual {p0, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_0
    return-void
.end method
