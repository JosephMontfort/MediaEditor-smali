.class public final Lv7/e;
.super Lv7/p0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/p0<",
        "Ljava/lang/Object;",
        ">;",
        "Lt7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lv7/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 1
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

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv6/k$d;->b:Lv6/k$c;

    invoke-virtual {p1}, Lv6/k$c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lv7/e$a;

    iget-boolean p0, p0, Lv7/e;->c:Z

    invoke-direct {p1, p0}, Lv7/e$a;-><init>(Z)V

    return-object p1

    :cond_0
    sget-object p2, Lv6/k$c;->i:Lv6/k$c;

    if-ne p1, p2, :cond_1

    new-instance p0, Lv7/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lw6/h;->u(Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lw6/h;->u(Z)V

    return-void
.end method
