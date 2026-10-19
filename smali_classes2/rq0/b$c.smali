.class public final Lrq0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrq0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq0/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq0/b$c;->a:Lrq0/b$c;

    return-void
.end method

.method public static b(Lqp0/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljw0/b;->b(Lpq0/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lqp0/c1;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lqp0/e;

    if-eqz v1, :cond_1

    check-cast p0, Lqp0/h;

    invoke-static {p0}, Lrq0/b$c;->b(Lqp0/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lqp0/g0;

    if-eqz v1, :cond_2

    check-cast p0, Lqp0/g0;

    invoke-interface {p0}, Lqp0/g0;->f()Lpq0/c;

    move-result-object p0

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpq0/d;->e(Lpq0/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljw0/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lqp0/h;Lrq0/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lrq0/b$c;->b(Lqp0/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
