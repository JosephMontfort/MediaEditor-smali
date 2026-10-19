.class public final Leu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgu/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgu/a$c;I)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "[a-zA-Z_0-9.\\-()%]+"

    const-string v6, "substring(...)"

    if-lez v1, :cond_3

    const/16 v1, 0x23

    invoke-static {p1, v1, v4, v3}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/16 v7, 0x3f

    invoke-static {v1, v7, v4, v3}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v4, v3}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v7

    if-ltz v7, :cond_2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {v5, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_3
    move-object v1, p1

    :cond_4
    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v1, v2, v4, v3}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v2

    if-ltz v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v5, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v7, ""

    :goto_2
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_8

    const/4 p3, 0x0

    :cond_8
    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "savePath"

    invoke-static {p2, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/a;->a:Ljava/lang/String;

    iput-object p2, p0, Leu/a;->b:Ljava/lang/String;

    iput-object v7, p0, Leu/a;->c:Ljava/lang/String;

    iput-object p3, p0, Leu/a;->d:Lgu/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v1, p1, Leu/a;

    if-eqz v1, :cond_2

    check-cast p1, Leu/a;

    iget-object p1, p1, Leu/a;->a:Ljava/lang/String;

    iget-object p0, p0, Leu/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leu/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, " \n    [download url]:"

    const-string v1, " \n    [save path]:"

    const-string v2, "\n---------------------------\n    [current task]: "

    iget-object v3, p0, Leu/a;->c:Ljava/lang/String;

    iget-object v4, p0, Leu/a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n    [priority]:0"

    iget-object v2, p0, Leu/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Leu/a;->d:Lgu/a;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lgu/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Verifier"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n    [verifier]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "\n---------------------------\n"

    invoke-static {v0, p0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
