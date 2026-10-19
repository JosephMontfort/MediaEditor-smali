.class public final Lpq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpq0/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lpq0/c;

.field public transient c:Lpq0/d;

.field public transient d:Lpq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "<root>"

    invoke-static {v0}, Lpq0/f;->j(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lpq0/d;->e:Lpq0/f;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpq0/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpq0/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpq0/d;->b:Lpq0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpq0/d;Lpq0/f;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lpq0/d;->c:Lpq0/d;

    .line 9
    iput-object p3, p0, Lpq0/d;->d:Lpq0/f;

    return-void
.end method

.method public static final e(Lpq0/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/d;",
            ")",
            "Ljava/util/List<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lpq0/d;->c:Lpq0/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpq0/d;->b()V

    iget-object v0, p0, Lpq0/d;->c:Lpq0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lpq0/d;->e(Lpq0/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lpq0/f;)Lpq0/d;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lpq0/d;

    invoke-direct {v1, v0, p0, p1}, Lpq0/d;-><init>(Ljava/lang/String;Lpq0/d;Lpq0/f;)V

    return-object v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0x60

    if-ne v5, v6, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_2
    if-ltz v1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lpq0/f;->e(Ljava/lang/String;)Lpq0/f;

    move-result-object v3

    iput-object v3, p0, Lpq0/d;->d:Lpq0/f;

    new-instance v3, Lpq0/d;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lpq0/d;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpq0/d;->c:Lpq0/d;

    return-void

    :cond_4
    invoke-static {v0}, Lpq0/f;->e(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    iput-object v0, p0, Lpq0/d;->d:Lpq0/f;

    sget-object v0, Lpq0/c;->c:Lpq0/c;

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    iput-object v0, p0, Lpq0/d;->c:Lpq0/d;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lpq0/d;->b:Lpq0/c;

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    const/4 v1, 0x6

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lsr0/q;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpq0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpq0/d;

    iget-object p1, p1, Lpq0/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lpq0/f;
    .locals 1

    iget-object v0, p0, Lpq0/d;->d:Lpq0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpq0/d;->b()V

    iget-object p0, p0, Lpq0/d;->d:Lpq0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lpq0/c;
    .locals 1

    iget-object v0, p0, Lpq0/d;->b:Lpq0/c;

    if-nez v0, :cond_0

    new-instance v0, Lpq0/c;

    invoke-direct {v0, p0}, Lpq0/c;-><init>(Lpq0/d;)V

    iput-object v0, p0, Lpq0/d;->b:Lpq0/c;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpq0/d;->e:Lpq0/f;

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    return-object p0
.end method
