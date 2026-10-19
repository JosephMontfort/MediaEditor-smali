.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/b;->a:Lc4/b;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    instance-of p1, p2, Ljava/util/concurrent/atomic/LongAdder;

    const/16 p3, 0x7d

    const-string p4, "value"

    const/16 p5, 0x7b

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p5, p4, p1, p2}, Lc4/d1;->s(CLjava/lang/String;J)V

    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p5}, Lc4/d1;->write(I)V

    invoke-virtual {p0, p4}, Lc4/d1;->q(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lc4/d1;->p(DZ)V

    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    :cond_1
    return-void
.end method
