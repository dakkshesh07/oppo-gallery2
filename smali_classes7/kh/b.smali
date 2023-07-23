.class public final Lkh/b;
.super Ljava/lang/Object;
.source "DbAccessUtil.java"


# direct methods
.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cshot_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DbAccessUtil"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "verifyCustomMediaStoreValues  insert  MediaStore Should not contain cshot_id"

    .line 4
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "tagflags"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p0, "verifyCustomMediaStoreValues insert MediaStore Should not contain tagflags"

    .line 7
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
