.class public final Lv7/i0$a;
.super Lv7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/a<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw7/o;->d:Lw7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lw7/o;->n(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Z

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    check-cast p1, [Z

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lv7/a;->q(Lf7/a0;)Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, p1

    :goto_0
    if-ge v2, p0, :cond_0

    aget-boolean p3, p1, v2

    invoke-virtual {p2, p3}, Lw6/h;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lw6/h;->s0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_2

    aget-boolean p3, p1, v2

    invoke-virtual {p2, p3}, Lw6/h;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lw6/h;->z()V

    return-void
.end method

.method public final p(Lq7/g;)Lt7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")",
            "Lt7/g<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final t(Lf7/c;Ljava/lang/Boolean;)Lf7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lv7/i0$a;

    invoke-direct {v0, p0, p1, p2}, Lv7/a;-><init>(Lv7/a;Lf7/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    check-cast p1, [Z

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-boolean v0, p1, p3

    invoke-virtual {p2, v0}, Lw6/h;->u(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
