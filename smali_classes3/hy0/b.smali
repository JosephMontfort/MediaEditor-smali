.class public final Lhy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "TT;",
        "Lvw0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvw0/v;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v0

    sput-object v0, Lhy0/b;->c:Lvw0/v;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhy0/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lhy0/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljx0/e;

    invoke-direct {v0}, Ljx0/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljx0/f;

    invoke-direct {v2, v0}, Ljx0/f;-><init>(Ljx0/e;)V

    sget-object v3, Lhy0/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lhy0/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->j(Ljava/io/Writer;)Lwa/c;

    move-result-object v1

    iget-object p0, p0, Lhy0/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lwa/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwa/c;->close()V

    iget-wide p0, v0, Ljx0/e;->b:J

    invoke-virtual {v0, p0, p1}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvw0/b0;

    sget-object v0, Lhy0/b;->c:Lvw0/v;

    invoke-direct {p1, v0, p0}, Lvw0/b0;-><init>(Lvw0/v;Ljx0/i;)V

    return-object p1
.end method
