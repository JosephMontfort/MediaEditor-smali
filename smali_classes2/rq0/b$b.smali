.class public final Lrq0/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lrq0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq0/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq0/b$b;->a:Lrq0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/h;Lrq0/t;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lqp0/c1;

    if-eqz p0, :cond_0

    check-cast p1, Lqp0/c1;

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lrq0/t;->P(Lpq0/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p1

    instance-of p2, p1, Lqp0/e;

    if-nez p2, :cond_1

    new-instance p1, Llo0/l0;

    invoke-direct {p1, p0}, Llo0/l0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ljw0/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
