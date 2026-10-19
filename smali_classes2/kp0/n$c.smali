.class public final Lkp0/n$c;
.super Lkp0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lqp0/q0;

.field public final b:Lkq0/m;

.field public final c:Lnq0/a$c;

.field public final d:Lmq0/c;

.field public final e:Lmq0/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqp0/q0;Lkq0/m;Lnq0/a$c;Lmq0/c;Lmq0/g;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkp0/n;-><init>()V

    iput-object p1, p0, Lkp0/n$c;->a:Lqp0/q0;

    iput-object p2, p0, Lkp0/n$c;->b:Lkq0/m;

    iput-object p3, p0, Lkp0/n$c;->c:Lnq0/a$c;

    iput-object p4, p0, Lkp0/n$c;->d:Lmq0/c;

    iput-object p5, p0, Lkp0/n$c;->e:Lmq0/g;

    iget v0, p3, Lnq0/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lnq0/a$c;->e:Lnq0/a$b;

    iget p1, p1, Lnq0/a$b;->c:I

    invoke-interface {p4, p1}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lnq0/a$c;->e:Lnq0/a$b;

    iget p2, p2, Lnq0/a$b;->d:I

    invoke-interface {p4, p2}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Loq0/h;->b(Lkq0/m;Lmq0/c;Lmq0/g;Z)Loq0/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, Loq0/d$a;->a:Ljava/lang/String;

    iget-object p2, p2, Loq0/d$a;->b:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lzp0/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v0

    sget-object v1, Lqp0/q;->d:Lqp0/q$g;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p3, Ler0/k;

    if-eqz v0, :cond_2

    check-cast p3, Ler0/k;

    iget-object p1, p3, Ler0/k;->e:Lkq0/b;

    sget-object p3, Lnq0/a;->i:Lqq0/h$e;

    const-string v0, "classModuleName"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p3, Lpq0/g;->a:Lsr0/g;

    iget-object p3, p3, Lsr0/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "replaceAll(...)"

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lqp0/a0;->c()Lqp0/r;

    move-result-object p4

    sget-object v0, Lqp0/q;->a:Lqp0/q$d;

    invoke-static {p4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, Lqp0/g0;

    if-eqz p3, :cond_3

    check-cast p1, Ler0/z;

    iget-object p1, p1, Ler0/z;->J:Ler0/p;

    instance-of p3, p1, Liq0/p;

    if-eqz p3, :cond_3

    check-cast p1, Liq0/p;

    iget-object p3, p1, Liq0/p;->c:Lxq0/b;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Liq0/p;->b:Lxq0/b;

    invoke-virtual {p1}, Lxq0/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p4, "getInternalName(...)"

    invoke-static {p1, p4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    invoke-static {p4, p1, p1}, Lsr0/q;->X(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    invoke-static {p5, p1, p3, p2}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lkp0/n$c;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, Lkp0/w2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkp0/n$c;->f:Ljava/lang/String;

    return-object p0
.end method
