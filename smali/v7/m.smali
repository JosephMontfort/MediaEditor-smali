.class public final Lv7/m;
.super Lv7/p0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/p0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lt7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lx7/m;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lx7/m;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p1, Lx7/m;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lv7/m;->c:Lx7/m;

    iput-object p2, p0, Lv7/m;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static p(Ljava/lang/Class;Lv6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv6/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p1, p1, Lv6/k$d;->b:Lv6/k$c;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lv6/k$c;->a:Lv6/k$c;

    if-eq p1, v0, :cond_7

    sget-object v0, Lv6/k$c;->c:Lv6/k$c;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p3, Lv6/k$c;->i:Lv6/k$c;

    if-eq p1, p3, :cond_6

    sget-object p3, Lv6/k$c;->b:Lv6/k$c;

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv6/k$c;->a()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lv6/k$c;->d:Lv6/k$c;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    const-string p2, "class"

    goto :goto_0

    :cond_4
    const-string p2, "property"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported serialization shape ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for Enum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not supported as "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " annotation"

    invoke-static {v0, p2, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    return-object p3
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v1, p0, Lv7/m;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, v1}, Lv7/m;->p(Ljava/lang/Class;Lv6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lv7/m;

    iget-object p0, p0, Lv7/m;->c:Lx7/m;

    invoke-direct {p2, p0, p1}, Lv7/m;-><init>(Lx7/m;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 2

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lv7/m;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/z;->p:Lf7/z;

    iget-object v1, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Lw6/h;->L(I)V

    return-void

    :cond_1
    sget-object v0, Lf7/z;->o:Lf7/z;

    iget-object p3, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p3, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lv7/m;->c:Lx7/m;

    iget-object p0, p0, Lx7/m;->b:[Lw6/q;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lw6/h;->B0(Lw6/q;)V

    return-void
.end method
