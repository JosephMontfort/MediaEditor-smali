.class public final Lcy0/b$a;
.super Lcy0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcy0/b;


# direct methods
.method public constructor <init>(Lcy0/b;)V
    .locals 0

    iput-object p1, p0, Lcy0/b$a;->e:Lcy0/b;

    invoke-direct {p0}, Lcy0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lcy0/b$a;->e:Lcy0/b;

    iget-object v1, v0, Lcy0/b;->n:Ldy0/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcy0/a$a;->a:[S

    invoke-virtual {v1, v3, v2}, Ldy0/a;->a([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcy0/b;->n:Ldy0/a;

    iget-object p0, p0, Lcy0/a$a;->b:[[S

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ldy0/a;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    iget-object v1, v0, Lcy0/b;->n:Ldy0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ldy0/a;->a([SI)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcy0/b;->n:Ldy0/a;

    iget-object p0, p0, Lcy0/a$a;->c:[[S

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ldy0/a;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    iget-object p1, v0, Lcy0/b;->n:Ldy0/a;

    iget-object p0, p0, Lcy0/a$a;->d:[S

    invoke-virtual {p1, p0}, Ldy0/a;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0x12

    return p0
.end method
