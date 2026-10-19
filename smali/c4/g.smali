.class public final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/g;->a:Lc4/g;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p1, La4/a;->e:La4/g;

    iget p3, p0, La4/d;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, La4/d;->W(I)V

    return-object v1

    :cond_0
    new-instance p0, Lx3/b;

    invoke-direct {p0}, Lx3/b;-><init>()V

    invoke-virtual {p1, v1, p0}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 p3, 0x0

    iget-object p0, p0, Lx3/b;->i:Ljava/util/ArrayList;

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg4/m;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg4/m;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc4/d1;->C(J)V

    return-void

    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "true"

    goto :goto_0

    :cond_2
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lc4/e1;->h:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_4
    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 p3, 0x5d

    const/16 p4, 0x2c

    const/4 p5, 0x0

    const/16 v0, 0x5b

    if-eqz p1, :cond_7

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p1

    invoke-virtual {p0, v0}, Lc4/d1;->write(I)V

    :goto_1
    if-ge p5, p1, :cond_6

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    if-eqz p5, :cond_5

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_5
    invoke-virtual {p0, v0}, Lc4/d1;->B(I)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    invoke-virtual {p0, v0}, Lc4/d1;->write(I)V

    :goto_2
    if-ge p5, p1, :cond_9

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    if-eqz p5, :cond_8

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_8
    invoke-virtual {p0, v0, v1}, Lc4/d1;->C(J)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void
.end method
