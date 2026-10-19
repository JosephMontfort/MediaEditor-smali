.class public final Lmx0/h$f;
.super Lmx0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/h$f$a;
    }
.end annotation


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lmx0/h$f;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance p3, Ljava/io/SequenceInputStream;

    new-instance p4, Ljava/io/ByteArrayInputStream;

    sget-object p5, Lmx0/h$f;->b:[B

    invoke-direct {p4, p5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, p2, p4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p1, p3, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance p2, Lmx0/h$f$a;

    invoke-direct {p2, p1, p0}, Lmx0/h$f$a;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
