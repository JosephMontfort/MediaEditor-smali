.class public abstract Lnz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lnz/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnz/a;->a:Ljava/lang/String;

    new-instance v0, Lnz/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz/g;-><init>(I)V

    iput-object v0, p0, Lnz/a;->b:Lnz/g;

    return-void
.end method


# virtual methods
.method public final a(ILnz/g;)Ljava/lang/String;
    .locals 4

    const-string v0, "styleParams"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnz/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADJUSTABLE"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lnz/a;->c()Ljava/lang/String;

    move-result-object p0

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "LUT"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnz/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorParam"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@CubeLutEffect"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnz/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lnz/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lnz/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lnz/g;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LutEffect;strength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "AbstractFilterItem"

    const-string p1, "UnSupported render type, format param failed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public abstract b()I
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lnz/g;
    .locals 0

    iget-object p0, p0, Lnz/a;->b:Lnz/g;

    return-object p0
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnz/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnz/a;->e()I

    move-result v0

    check-cast p1, Lnz/h;

    invoke-virtual {p1}, Lnz/h;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnz/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnz/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnz/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lnz/h;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnz/a;->f()I

    move-result p0

    invoke-virtual {p1}, Lnz/h;->f()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnz/a;->a:Ljava/lang/String;

    return-void
.end method
