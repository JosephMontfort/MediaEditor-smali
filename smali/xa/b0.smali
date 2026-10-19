.class public final Lxa/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsr0/g;

    const-string v1, "\\u001B\\[\\d+(;\\d+)*m"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxa/b0;->a:Lsr0/g;

    return-void
.end method

.method public static a(IIILjava/lang/CharSequence;)I
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :cond_1
    invoke-static {p3, p0, p1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 6

    const-string v0, "$this$visualCodePointCount"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1b

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lsr0/q;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v2, v0, p0}, Lxa/b0;->a(IIILjava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p0}, Lxa/b0;->a(IIILjava/lang/CharSequence;)I

    move-result v3

    :goto_0
    sget-object v4, Lxa/b0;->a:Lsr0/g;

    invoke-virtual {v4, p0, v0}, Lsr0/g;->a(Ljava/lang/CharSequence;I)Lsr0/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsr0/e;->b()Lgp0/h;

    move-result-object v5

    iget v5, v5, Lgp0/f;->a:I

    invoke-static {p0, v0, v5}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Lsr0/e;->b()Lgp0/h;

    move-result-object v0

    iget v0, v0, Lgp0/f;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v2, v1, p0}, Lxa/b0;->a(IIILjava/lang/CharSequence;)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public static final c(ILjava/lang/StringBuilder;)I
    .locals 3

    const-string v0, "$this$visualIndex"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lxa/b0;->a:Lsr0/g;

    invoke-virtual {v1, p1, v0}, Lsr0/g;->a(Ljava/lang/CharSequence;I)Lsr0/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsr0/e;->b()Lgp0/h;

    move-result-object v2

    iget v2, v2, Lgp0/f;->a:I

    invoke-static {p1, v0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v2

    if-le v2, p0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p0, v2

    invoke-virtual {v1}, Lsr0/e;->b()Lgp0/h;

    move-result-object v0

    iget v0, v0, Lgp0/f;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p0, :cond_2

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method
