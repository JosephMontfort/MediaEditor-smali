.class public final Ly6/j;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Le7/n;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Le7/n;

    invoke-direct {v0, p1}, Le7/n;-><init>(Le7/a;)V

    iput-object v0, p0, Ly6/j;->a:Le7/n;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ly6/j;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ly6/j;->a:Le7/n;

    invoke-virtual {v2, v0, v1, p1}, Le7/n;->a(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, Ly6/j;->a:Le7/n;

    invoke-virtual {v0, p2, p3, p1}, Le7/n;->a(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ly6/j;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/j;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ly6/j;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-char p1, p1

    .line 5
    iget-object p0, p0, Ly6/j;->a:Le7/n;

    iget v0, p0, Le7/n;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Le7/n;->p(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le7/n;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le7/n;->k:[C

    .line 9
    iget-object v0, p0, Le7/n;->h:[C

    .line 10
    iget v1, p0, Le7/n;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Le7/n;->i()V

    .line 12
    iget-object v0, p0, Le7/n;->h:[C

    .line 13
    :cond_1
    iget v1, p0, Le7/n;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le7/n;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Ly6/j;->a:Le7/n;

    invoke-virtual {p0, v0, v1, p1}, Le7/n;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 4
    iget-object p0, p0, Ly6/j;->a:Le7/n;

    invoke-virtual {p0, p2, p3, p1}, Le7/n;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    iget-object p0, p0, Ly6/j;->a:Le7/n;

    invoke-virtual {p0, p1, v0, v1}, Le7/n;->b([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 2
    iget-object p0, p0, Ly6/j;->a:Le7/n;

    invoke-virtual {p0, p1, p2, p3}, Le7/n;->b([CII)V

    return-void
.end method
