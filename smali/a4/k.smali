.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfff

    iput v0, p0, La4/k;->b:I

    const/16 v0, 0x1000

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La4/k;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    const v1, 0x1215ef

    const/4 v2, 0x0

    const-string v3, "$ref"

    invoke-virtual {p0, v2, v0, v1, v3}, La4/k;->a(IIILjava/lang/String;)Ljava/lang/String;

    sget-object v0, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v0}, La4/k;->a(IIILjava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, La4/k;->b:I

    and-int/2addr v0, p3

    iget-object p0, p0, La4/k;->a:[Ljava/lang/String;

    aget-object v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-ne p3, p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    new-array p0, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {p4, p1, p2, p0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-array p3, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {p4, p1, p2, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    return-object p1
.end method

.method public final b(III[C)Ljava/lang/String;
    .locals 2

    iget v0, p0, La4/k;->b:I

    and-int/2addr v0, p3

    iget-object p0, p0, La4/k;->a:[Ljava/lang/String;

    aget-object v1, p0, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-ne p3, p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    add-int p3, p1, p0

    aget-char p3, p4, p3

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    return-object p1
.end method
