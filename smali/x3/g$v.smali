.class public final Lx3/g$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/g$y;

.field public final c:Lx3/g$s;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/g$y;Lx3/g$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$v;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/g$v;->b:Lx3/g$y;

    iput-object p3, p0, Lx3/g$v;->c:Lx3/g$s;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/g$v;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    iget-object p3, p0, Lx3/g$v;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$v;->d:J

    invoke-virtual {p1, p3, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p4, p3, Ljava/lang/Number;

    if-nez p4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p4, p0, Lx3/g$v;->b:Lx3/g$y;

    invoke-interface {p4, p1, p2, p2}, Lx3/g$y;->a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Long;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Short;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Byte;

    if-eqz p2, :cond_b

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide p1

    instance-of p4, p3, Ljava/lang/Integer;

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object p0, p0, Lx3/g$v;->c:Lx3/g$s;

    const/4 v4, 0x1

    if-nez p4, :cond_a

    instance-of p4, p3, Ljava/lang/Long;

    if-nez p4, :cond_a

    instance-of p4, p3, Ljava/lang/Short;

    if-nez p4, :cond_a

    instance-of p4, p3, Ljava/lang/Byte;

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    instance-of p4, p3, Ljava/math/BigDecimal;

    if-eqz p4, :cond_b

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_11

    goto :goto_1

    :cond_5
    if-lez p1, :cond_11

    goto :goto_1

    :cond_6
    if-gtz p1, :cond_11

    goto :goto_1

    :cond_7
    if-gez p1, :cond_11

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_11

    goto :goto_1

    :cond_9
    if-nez p1, :cond_11

    goto :goto_1

    :cond_a
    :goto_0
    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide p3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v4, :cond_f

    if-eq p0, v3, :cond_e

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_c

    if-ne p0, v0, :cond_b

    cmp-long p0, p3, p1

    if-gtz p0, :cond_11

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_c
    cmp-long p0, p3, p1

    if-gez p0, :cond_11

    goto :goto_1

    :cond_d
    cmp-long p0, p3, p1

    if-ltz p0, :cond_11

    goto :goto_1

    :cond_e
    cmp-long p0, p3, p1

    if-lez p0, :cond_11

    goto :goto_1

    :cond_f
    cmp-long p0, p3, p1

    if-eqz p0, :cond_11

    goto :goto_1

    :cond_10
    cmp-long p0, p3, p1

    if-nez p0, :cond_11

    :goto_1
    return v4

    :cond_11
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
