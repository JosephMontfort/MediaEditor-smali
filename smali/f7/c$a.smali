.class public Lf7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lf7/v;

.field public final b:Lf7/i;

.field public final c:Lf7/u;

.field public final d:Ln7/i;


# direct methods
.method public constructor <init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c$a;->a:Lf7/v;

    iput-object p2, p0, Lf7/c$a;->b:Lf7/i;

    iput-object p5, p0, Lf7/c$a;->c:Lf7/u;

    iput-object p4, p0, Lf7/c$a;->d:Ln7/i;

    return-void
.end method


# virtual methods
.method public final a()Ln7/i;
    .locals 0

    iget-object p0, p0, Lf7/c$a;->d:Ln7/i;

    return-object p0
.end method

.method public final b(Lh7/o;Ljava/lang/Class;)Lv6/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lf7/c$a;->b:Lf7/i;

    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lh7/p;

    invoke-virtual {v1, v0}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lh7/p;->g:Lh7/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv6/r$b;->e:Lv6/r$b;

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    iget-object p0, p0, Lf7/c$a;->d:Ln7/i;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, p0}, Lf7/a;->N(La90/h;)Lv6/r$b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lf7/v;
    .locals 0

    iget-object p0, p0, Lf7/c$a;->a:Lf7/v;

    return-object p0
.end method

.method public final e(Lh7/o;Ljava/lang/Class;)Lv6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lh7/o;->f(Ljava/lang/Class;)Lv6/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    iget-object p0, p0, Lf7/c$a;->d:Ln7/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lf7/a;->o(La90/h;)Lv6/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lv6/k$d;->e(Lv6/k$d;)Lv6/k$d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lf7/u;
    .locals 0

    iget-object p0, p0, Lf7/c$a;->c:Lf7/u;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf7/c$a;->a:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lf7/i;
    .locals 0

    iget-object p0, p0, Lf7/c$a;->b:Lf7/i;

    return-object p0
.end method
