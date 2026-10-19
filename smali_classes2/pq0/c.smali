.class public final Lpq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lpq0/c;


# instance fields
.field public final a:Lpq0/d;

.field public transient b:Lpq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq0/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpq0/c;->c:Lpq0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpq0/d;

    invoke-direct {v0, p1, p0}, Lpq0/d;-><init>(Ljava/lang/String;Lpq0/c;)V

    iput-object v0, p0, Lpq0/c;->a:Lpq0/d;

    return-void
.end method

.method public constructor <init>(Lpq0/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpq0/c;->a:Lpq0/d;

    return-void
.end method

.method public constructor <init>(Lpq0/d;Lpq0/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpq0/c;->a:Lpq0/d;

    .line 7
    iput-object p2, p0, Lpq0/c;->b:Lpq0/c;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;)Lpq0/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    iget-object v1, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1, p1}, Lpq0/d;->a(Lpq0/f;)Lpq0/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lpq0/c;-><init>(Lpq0/d;Lpq0/c;)V

    return-object v0
.end method

.method public final b()Lpq0/c;
    .locals 4

    iget-object v0, p0, Lpq0/c;->b:Lpq0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->c()Z

    move-result v1

    const-string v2, "root"

    if-nez v1, :cond_3

    new-instance v1, Lpq0/c;

    iget-object v3, v0, Lpq0/d;->c:Lpq0/d;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpq0/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lpq0/d;->b()V

    iget-object v3, v0, Lpq0/d;->c:Lpq0/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3}, Lpq0/c;-><init>(Lpq0/d;)V

    iput-object v1, p0, Lpq0/c;->b:Lpq0/c;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lpq0/f;)Z
    .locals 9

    const-string v0, "segment"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lsr0/q;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    move v5, v1

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string p1, "asString(...)"

    invoke-static {v7, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v5, p1, :cond_2

    iget-object v6, p0, Lpq0/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lsr0/n;->s(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpq0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpq0/c;

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0}, Lpq0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
