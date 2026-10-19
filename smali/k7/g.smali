.class public final Lk7/g;
.super Lk7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw6/b;->b:Lw6/a;

    invoke-virtual {p1, p0}, Lw6/k;->r(Lw6/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, Lx7/h;

    invoke-direct {p0, p3}, Lx7/h;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, Lf7/g;->c:Lf7/f;

    iget-object p2, p2, Lh7/o;->b:Lh7/a;

    iget-object p2, p2, Lh7/a;->g:Lw6/a;

    invoke-virtual {p1, p2, p0}, Lw6/k;->V0(Lw6/a;Lx7/h;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->k:Lw7/f;

    return-object p0
.end method
