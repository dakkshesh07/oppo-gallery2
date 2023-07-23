.class public interface abstract Llh/m;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Llh/a;


# static fields
.field public static final b:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Llh/q;

    const-class v2, Ljava/lang/Long;

    const-class v3, Llh/m;

    const-string v1, "DateTimeOriginal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v6, Llh/m;->b:Llh/q;

    return-void
.end method
