.class public final Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/o$a;
    }
.end annotation


# static fields
.field public static final a:Lc4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/o;->a:Lc4/o;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class p0, Lc4/o$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    iget-object p1, p1, Lc4/i0;->j:Lc4/d1;

    const/16 p3, 0x7b

    invoke-virtual {p1, p3}, Lc4/d1;->write(I)V

    const-string p3, "array"

    invoke-virtual {p1, p3}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc4/d1;->k([B)V

    const-string p0, "limit"

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/16 p4, 0x2c

    invoke-virtual {p1, p4, p3, p0}, Lc4/d1;->r(CILjava/lang/String;)V

    const-string p0, "position"

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p4, p2, p0}, Lc4/d1;->r(CILjava/lang/String;)V

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lc4/d1;->write(I)V

    return-void
.end method
