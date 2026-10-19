.class public final Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz4/p;


# direct methods
.method public constructor <init>(Lz4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/f;->a:Lz4/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 7

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lm5/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lm5/a$a;

    invoke-direct {v0, p1}, Lm5/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lz4/p;->j:Lz4/p$a;

    new-instance v2, Lz4/v$a;

    iget-object v1, p0, Lz4/f;->a:Lz4/p;

    iget-object p0, v1, Lz4/p;->d:Ljava/util/ArrayList;

    iget-object p1, v1, Lz4/p;->c:Lt4/b;

    invoke-direct {v2, v0, p0, p1}, Lz4/v$a;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lt4/b;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lz4/p;->a(Lz4/v;IILq4/h;Lz4/p$b;)Lz4/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0
.end method
