.class public interface abstract Lcom/oplus/gallery/business_lib/http/modeldownload/Downloadable;
.super Ljava/lang/Object;
.source "Downloadable.java"


# virtual methods
.method public abstract afterDownload()V
.end method

.method public abstract cancelDownload()V
.end method

.method public abstract copyAndCheck(Landroid/content/Context;)V
.end method

.method public abstract decrypt(Lmh/a;)Z
.end method

.method public abstract getDownloadCode()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract isComponentExist()Z
.end method

.method public abstract lock()V
.end method

.method public abstract md5Check(Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;)Z
.end method

.method public abstract registerDownload()V
.end method

.method public abstract setNetTask(Lzh/b;)V
.end method

.method public abstract setPaths(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract unLock()V
.end method
