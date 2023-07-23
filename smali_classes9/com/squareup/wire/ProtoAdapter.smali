.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "ProtoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;,
        Lcom/squareup/wire/ProtoAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 `*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002`aB;\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u00010*\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008V\u0010WB\u001d\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030X\u00a2\u0006\u0004\u0008V\u0010YB\'\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030X\u0012\u0008\u0010E\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008V\u0010ZB/\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030X\u0012\u0008\u0010E\u001a\u0004\u0018\u00010*\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008V\u0010[B\u001f\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u00a2\u0006\u0004\u0008V\u0010\\B)\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008V\u0010]B1\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u00010*\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008V\u0010^B9\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030X\u0012\u0008\u0010E\u001a\u0004\u0018\u00010*\u0012\u0006\u0010J\u001a\u00020I\u0012\u0008\u0010N\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008V\u0010_J\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0015\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0017\u0010 \u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010 \u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010#J\u0015\u0010 \u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010$J\u0015\u0010 \u001a\u00028\u00002\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008 \u0010\'J\u0015\u0010 \u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020(\u00a2\u0006\u0004\u0008 \u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000020\u0000J\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000020\u0000R*\u00105\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000002\u0018\u00010\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R*\u00109\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000002\u0018\u00010\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R\u001c\u0010<\u001a\u00020;8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001f\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010E\u001a\u0004\u0018\u00010*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010J\u001a\u00020I8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010N\u001a\u0004\u0018\u00018\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020R8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006b"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter;",
        "E",
        "",
        "value",
        "redact",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "encodedSize",
        "(Ljava/lang/Object;)I",
        "tag",
        "encodedSizeWithTag",
        "(ILjava/lang/Object;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V",
        "encodeWithTag",
        "(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V",
        "Lokio/BufferedSink;",
        "sink",
        "(Lokio/BufferedSink;Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Object;)[B",
        "Lokio/ByteString;",
        "encodeByteString",
        "(Ljava/lang/Object;)Lokio/ByteString;",
        "Ljava/io/OutputStream;",
        "stream",
        "(Ljava/io/OutputStream;Ljava/lang/Object;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;",
        "bytes",
        "([B)Ljava/lang/Object;",
        "(Lokio/ByteString;)Ljava/lang/Object;",
        "Lokio/BufferedSource;",
        "source",
        "(Lokio/BufferedSource;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)Ljava/lang/Object;",
        "",
        "toString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/squareup/wire/WireField$Label;",
        "label",
        "withLabel$wire_runtime",
        "(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;",
        "withLabel",
        "",
        "asPacked",
        "asRepeated",
        "packedAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getPackedAdapter$wire_runtime",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "repeatedAdapter",
        "getRepeatedAdapter$wire_runtime",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "getFieldEncoding$wire_runtime",
        "()Lcom/squareup/wire/FieldEncoding;",
        "Lkotlin/reflect/KClass;",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "typeUrl",
        "Ljava/lang/String;",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "Lcom/squareup/wire/Syntax;",
        "getSyntax",
        "()Lcom/squareup/wire/Syntax;",
        "identity",
        "Ljava/lang/Object;",
        "getIdentity",
        "()Ljava/lang/Object;",
        "",
        "isStruct$wire_runtime",
        "()Z",
        "isStruct",
        "<init>",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V",
        "Ljava/lang/Class;",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;)V",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V",
        "Companion",
        "EnumConstantNotFoundException",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final BOOL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BYTES:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

.field public static final DOUBLE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DURATION:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final EMPTY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FLOAT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SFIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SFIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final STRING:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final fieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private final identity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final packedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final syntax:Lcom/squareup/wire/Syntax;

.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/squareup/wire/ProtoAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonBool()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonInt32()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonUint32()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSint32()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed32()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSfixed32()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonInt64()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonUint64()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSint64()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSfixed64()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFloat()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonDouble()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonBytes()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    sput-object v7, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonString()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    sput-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonEmpty()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->EMPTY:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructMap()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructList()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 19
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructNull()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructValue()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v9, "type.googleapis.com/google.protobuf.DoubleValue"

    .line 21
    invoke-static {v6, v9}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v6, "type.googleapis.com/google.protobuf.FloatValue"

    .line 22
    invoke-static {v5, v6}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v5, "type.googleapis.com/google.protobuf.Int64Value"

    .line 23
    invoke-static {v3, v5}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v3, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 24
    invoke-static {v4, v3}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v3, "type.googleapis.com/google.protobuf.Int32Value"

    .line 25
    invoke-static {v1, v3}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "type.googleapis.com/google.protobuf.UInt32Value"

    .line 26
    invoke-static {v2, v1}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "type.googleapis.com/google.protobuf.BoolValue"

    .line 27
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "type.googleapis.com/google.protobuf.StringValue"

    .line 28
    invoke-static {v8, v0}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "type.googleapis.com/google.protobuf.BytesValue"

    .line 29
    invoke-static {v7, v0}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    :try_start_0
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonDuration()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;

    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;-><init>()V

    .line 32
    :goto_0
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->DURATION:Lcom/squareup/wire/ProtoAdapter;

    .line 33
    :try_start_1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonInstant()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 34
    :catch_1
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;

    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;-><init>()V

    .line 35
    :goto_1
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    iput-object p5, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    .line 2
    instance-of p2, p0, Lcom/squareup/wire/PackedProtoAdapter;

    const/4 p3, 0x0

    if-nez p2, :cond_4

    instance-of p4, p0, Lcom/squareup/wire/RepeatedProtoAdapter;

    if-eqz p4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p4, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p1

    if-eq p1, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lcom/squareup/wire/PackedProtoAdapter;

    invoke-direct {p1, p0}, Lcom/squareup/wire/PackedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to pack a length-delimited type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    move-object p1, p3

    .line 7
    :goto_2
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    instance-of p1, p0, Lcom/squareup/wire/RepeatedProtoAdapter;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance p3, Lcom/squareup/wire/RepeatedProtoAdapter;

    invoke-direct {p3, p0}, Lcom/squareup/wire/RepeatedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    :cond_6
    :goto_3
    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method

.method public static final get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "**>;>(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asPacked()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t create a packed adapter from a packed or repeated adapter."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to pack a length-delimited type."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asRepeated()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t create a repeated adapter from a repeated or packed adapter."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
        }
    .end annotation
.end method

.method public final decode(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")TE;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lokio/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decode([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation
.end method

.method public final encode(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void
.end method

.method public final encode(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    .line 5
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final encodeByteString(Ljava/lang/Object;)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract encodedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p0

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result p0

    add-int/2addr p2, p0

    .line 4
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    move-result p0

    add-int/2addr p0, p2

    :goto_0
    return p0
.end method

.method public final getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    return-object p0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPackedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public final getRepeatedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public final getSyntax()Lcom/squareup/wire/Syntax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    return-object p0
.end method

.method public final getType()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    return-object p0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final isStruct$wire_runtime()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract redact(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
