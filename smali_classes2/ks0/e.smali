.class public final Lks0/e;
.super Lhs0/a;
.source "SourceFile"


# instance fields
.field public final a:Lks0/x;

.field public final b:Lbm0/b;


# direct methods
.method public constructor <init>(Lks0/x;Ljs0/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0/e;->a:Lks0/x;

    iget-object p1, p2, Ljs0/a;->b:Lbm0/b;

    iput-object p1, p0, Lks0/e;->b:Lbm0/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object p0, p0, Lks0/e;->a:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpf/b;->b(Ljava/lang/String;)Lko0/w;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lko0/w;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Lsr0/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v1
.end method

.method public final d()J
    .locals 3

    iget-object p0, p0, Lks0/e;->a:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lpf/b;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v1, "Failed to parse type \'ULong\' for input \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lgs0/f;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()S
    .locals 4

    iget-object p0, p0, Lks0/e;->a:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpf/b;->b(Ljava/lang/String;)Lko0/w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lko0/w;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lko0/b0;

    invoke-direct {v3, v2}, Lko0/b0;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lko0/b0;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Lsr0/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v1
.end method

.method public final q()Lbm0/b;
    .locals 0

    iget-object p0, p0, Lks0/e;->b:Lbm0/b;

    return-object p0
.end method

.method public final w()B
    .locals 4

    iget-object p0, p0, Lks0/e;->a:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpf/b;->b(Ljava/lang/String;)Lko0/w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lko0/w;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Lko0/u;

    invoke-direct {v3, v2}, Lko0/u;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lko0/u;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Lsr0/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v1
.end method
