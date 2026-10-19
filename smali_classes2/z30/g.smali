.class public final synthetic Lz30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly40/a$a;

    const-string p0, "state"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ly40/a$a$c;

    if-eqz p0, :cond_0

    check-cast p1, Ly40/a$a$c;

    iget p0, p1, Ly40/a$a$c;->a:I

    mul-int/lit8 p0, p0, 0x28

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    new-instance p1, Ly40/a$a$c;

    invoke-direct {p1, p0}, Ly40/a$a$c;-><init>(I)V

    :cond_0
    return-object p1
.end method
