.class public abstract Lim0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lim0/a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhm0/a;)Z
    .locals 2

    invoke-virtual {p0}, Lim0/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lhm0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lim0/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lim0/a;->e()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lim0/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lim0/a;->f()Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lhm0/a;->q:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lim0/a;->e()Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lhm0/a;->r:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lim0/a;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object p1, p1, Lnm0/g$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/io/File;
.end method

.method public abstract f()Ljava/io/File;
.end method

.method public abstract i()Ljava/lang/String;
.end method
