.class public final Lt7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7/y;

.field public final b:Ln7/q;

.field public final c:Lf7/a;

.field public d:Ljava/lang/Object;

.field public final e:Lv6/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(Lf7/y;Ln7/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/j;->a:Lf7/y;

    iput-object p2, p0, Lt7/j;->b:Ln7/q;

    sget-object v0, Lv6/r$b;->e:Lv6/r$b;

    iget-object v1, p2, Ln7/q;->d:Lf7/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, Ln7/q;->e:Ln7/c;

    invoke-virtual {v1, v2}, Lf7/a;->N(La90/h;)Lv6/r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, Lf7/b;->a:Lf7/i;

    iget-object p2, p2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object p2

    iget-object v1, p1, Lh7/p;->g:Lh7/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object v0

    iput-object v0, p0, Lt7/j;->e:Lv6/r$b;

    iget-object p2, p2, Lv6/r$b;->a:Lv6/r$a;

    sget-object v0, Lv6/r$a;->d:Lv6/r$a;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lt7/j;->f:Z

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    iput-object p1, p0, Lt7/j;->c:Lf7/a;

    return-void
.end method


# virtual methods
.method public final a(Ln7/i;ZLf7/i;)Lf7/i;
    .locals 3

    iget-object v0, p0, Lt7/j;->a:Lf7/y;

    iget-object p0, p0, Lt7/j;->c:Lf7/a;

    invoke-virtual {p0, v0, p1, p3}, Lf7/a;->E0(Lh7/o;La90/h;Lf7/i;)Lf7/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    iget-object p2, v0, Lf7/i;->b:Ljava/lang/Class;

    iget-object p3, p3, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, v0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La90/h;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lf7/a;->Z(La90/h;)Lg7/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lg7/f$b;->c:Lg7/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, Lg7/f$b;->b:Lg7/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lf7/i;->U0()Lf7/i;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
