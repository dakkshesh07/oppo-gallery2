.class public Lai/a$a;
.super Ljava/lang/Object;
.source "RequestBodyImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/a;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/a$a;->b:Lai/a;

    iput-wide p2, p0, Lai/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lai/a$a;->b:Lai/a;

    iget-object v1, v0, Lai/a;->c:Lai/b;

    .line 2
    iget-object v2, v1, Lai/b;->b:Lbi/c;

    .line 3
    iget-wide v3, p0, Lai/a$a;->a:J

    iget-wide v5, v0, Lai/a;->b:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v7, p0

    invoke-interface/range {v2 .. v7}, Lbi/c;->progress(JJZ)V

    return-void
.end method
