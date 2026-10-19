.class public Lap0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lap0/k;)Lhp0/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lhp0/c;
    .locals 0

    new-instance p0, Lap0/g;

    invoke-direct {p0, p1}, Lap0/g;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lhp0/f;
    .locals 0

    new-instance p0, Lap0/s;

    invoke-direct {p0, p1}, Lap0/s;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public d(Lap0/p;)Lhp0/i;
    .locals 0

    return-object p1
.end method

.method public e(Lap0/t;)Lhp0/l;
    .locals 0

    return-object p1
.end method

.method public f(Lap0/v;)Lhp0/m;
    .locals 0

    return-object p1
.end method

.method public g(Lap0/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Lap0/o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lap0/d0;->g(Lap0/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
