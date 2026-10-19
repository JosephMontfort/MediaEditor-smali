.class public final Lx3/g$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lx3/g$s;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLx3/g$s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$i;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$i;->b:J

    iput-wide p2, p0, Lx3/g$i;->c:J

    iput-object p4, p0, Lx3/g$i;->d:Lx3/g$s;

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-object p2, p0, Lx3/g$i;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$i;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Ljava/math/BigDecimal;

    const/4 p3, 0x5

    const/4 p4, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lx3/g$i;->d:Lx3/g$s;

    iget-wide v3, p0, Lx3/g$i;->c:J

    const/4 v5, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lx3/g$i;->e:Ljava/math/BigDecimal;

    if-nez p2, :cond_2

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    iput-object p2, p0, Lx3/g$i;->e:Ljava/math/BigDecimal;

    :cond_2
    iget-object p0, p0, Lx3/g$i;->e:Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, p4, :cond_4

    if-eq p1, p3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ltz p0, :cond_20

    goto/16 :goto_0

    :cond_4
    if-lez p0, :cond_20

    goto/16 :goto_0

    :cond_5
    if-gtz p0, :cond_20

    goto/16 :goto_0

    :cond_6
    if-gez p0, :cond_20

    goto/16 :goto_0

    :cond_7
    if-eqz p0, :cond_20

    goto/16 :goto_0

    :cond_8
    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_9
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lx3/g$i;->f:Ljava/lang/Float;

    if-nez p2, :cond_a

    long-to-float p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lx3/g$i;->f:Ljava/lang/Float;

    :cond_a
    iget-object p0, p0, Lx3/g$i;->f:Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_d

    if-eq p1, p4, :cond_c

    if-eq p1, p3, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ltz p0, :cond_20

    goto/16 :goto_0

    :cond_c
    if-lez p0, :cond_20

    goto/16 :goto_0

    :cond_d
    if-gtz p0, :cond_20

    goto/16 :goto_0

    :cond_e
    if-gez p0, :cond_20

    goto/16 :goto_0

    :cond_f
    if-eqz p0, :cond_20

    goto/16 :goto_0

    :cond_10
    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_11
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_19

    iget-object p2, p0, Lx3/g$i;->g:Ljava/lang/Double;

    if-nez p2, :cond_12

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lx3/g$i;->g:Ljava/lang/Double;

    :cond_12
    iget-object p0, p0, Lx3/g$i;->g:Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v5, :cond_17

    if-eq p1, v1, :cond_16

    if-eq p1, v0, :cond_15

    if-eq p1, p4, :cond_14

    if-eq p1, p3, :cond_13

    goto :goto_1

    :cond_13
    if-ltz p0, :cond_20

    goto :goto_0

    :cond_14
    if-lez p0, :cond_20

    goto :goto_0

    :cond_15
    if-gtz p0, :cond_20

    goto :goto_0

    :cond_16
    if-gez p0, :cond_20

    goto :goto_0

    :cond_17
    if-eqz p0, :cond_20

    goto :goto_0

    :cond_18
    if-nez p0, :cond_20

    goto :goto_0

    :cond_19
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1f

    if-eq p2, v5, :cond_1e

    if-eq p2, v1, :cond_1d

    if-eq p2, v0, :cond_1c

    if-eq p2, p4, :cond_1b

    if-eq p2, p3, :cond_1a

    goto :goto_1

    :cond_1a
    cmp-long p0, p0, v3

    if-gtz p0, :cond_20

    goto :goto_0

    :cond_1b
    cmp-long p0, p0, v3

    if-gez p0, :cond_20

    goto :goto_0

    :cond_1c
    cmp-long p0, p0, v3

    if-ltz p0, :cond_20

    goto :goto_0

    :cond_1d
    cmp-long p0, p0, v3

    if-lez p0, :cond_20

    goto :goto_0

    :cond_1e
    cmp-long p0, p0, v3

    if-eqz p0, :cond_20

    goto :goto_0

    :cond_1f
    cmp-long p0, p0, v3

    if-nez p0, :cond_20

    :goto_0
    return v5

    :cond_20
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
