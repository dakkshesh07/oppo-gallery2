.class public final Lorg/tensorflow/TensorFlow;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/tensorflow/TensorFlow;->a()V

    return-void
.end method

.method public static a()V
    .locals 10

    sget-boolean v0, Lyo/a;->a:Z

    .line 1
    const-class v0, Lyo/a;

    const-string v1, "tensorflow_jni"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lorg/tensorflow/TensorFlow;->version()Ljava/lang/String;

    const-string v4, "isLoaded: true"

    invoke-static {v4}, Lyo/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_0

    :catch_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    .line 2
    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v2

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "tryLoadLibraryFailed: "

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyo/a;->b(Ljava/lang/String;)V

    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {v1}, Lyo/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jniResourceName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyo/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "tensorflow_framework"

    invoke-static {v6}, Lyo/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "frameworkResourceName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyo/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {}, Lyo/a;->f()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_1

    invoke-static {v0, v6, v8}, Lyo/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found. This is fine assuming "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not built to depend on it."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo/a;->b(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v1, v8}, Lyo/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Unable to extract native library into a temporary file (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lyo/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lyo/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot find TensorFlow native library for OS: %s, architecture: %s. See https://github.com/tensorflow/tensorflow/tree/master/tensorflow/java/README.md for possible solutions (such as building the library from source). Additional information on attempts to find the native library can be obtained by adding org.tensorflow.NativeLibrary.DEBUG=1 to the system properties of the JVM."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public static native version()Ljava/lang/String;
.end method
