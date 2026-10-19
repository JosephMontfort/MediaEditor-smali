.class public Lb3/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lb3/q;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:Ljava/util/Iterator;

.field public g:Le3/c;

.field public final synthetic h:Lb3/m;


# direct methods
.method public constructor <init>(Lb3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m$a;->h:Lb3/m;

    const/4 p1, 0x0

    iput p1, p0, Lb3/m$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    iput p1, p0, Lb3/m$a;->e:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb3/m$a;->f:Ljava/util/Iterator;

    iput-object v0, p0, Lb3/m$a;->g:Le3/c;

    return-void
.end method

.method public constructor <init>(Lb3/m;Lb3/q;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m$a;->h:Lb3/m;

    const/4 v0, 0x0

    iput v0, p0, Lb3/m$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    iput v0, p0, Lb3/m$a;->e:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lb3/m$a;->f:Ljava/util/Iterator;

    iput-object v1, p0, Lb3/m$a;->g:Le3/c;

    iput-object p2, p0, Lb3/m$a;->b:Lb3/q;

    iput v0, p0, Lb3/m$a;->a:I

    invoke-virtual {p2}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lb3/m$a;->a(Lb3/q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/m$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb3/q;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lb3/q;->c:Lb3/q;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lb3/q;->c:Lb3/q;

    invoke-virtual {v0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lb3/q;->a:Ljava/lang/String;

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lb3/m$a;->h:Lb3/m;

    iget-object p0, p0, Lb3/m;->a:Ld3/b;

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ld3/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2, p3, p1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Z
    .locals 5

    iget-object v0, p0, Lb3/m$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/q;

    iget v0, p0, Lb3/m$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lb3/m$a;->e:I

    new-instance v2, Lb3/m$a;

    iget-object v3, p0, Lb3/m$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lb3/m$a;->h:Lb3/m;

    invoke-direct {v2, v4, p1, v3, v0}, Lb3/m$a;-><init>(Lb3/m;Lb3/q;Ljava/lang/String;I)V

    iput-object v2, p0, Lb3/m$a;->f:Ljava/util/Iterator;

    :cond_0
    iget-object p1, p0, Lb3/m$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb3/m$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/c;

    iput-object p1, p0, Lb3/m$a;->g:Le3/c;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lb3/m$a;->h:Lb3/m;

    iget-object v0, v0, Lb3/m;->a:Ld3/b;

    iget-object v1, p0, Lb3/m$a;->g:Le3/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lb3/m$a;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lb3/m$a;->b:Lb3/q;

    if-nez v1, :cond_4

    iput v2, p0, Lb3/m$a;->a:I

    iget-object v1, v4, Lb3/q;->c:Lb3/q;

    if-eqz v1, :cond_3

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lb3/q;->q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v4}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lb3/q;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Lb3/l;

    iget-object v1, p0, Lb3/m$a;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v3}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lb3/m$a;->g:Le3/c;

    return v2

    :cond_3
    invoke-virtual {p0}, Lb3/m$a;->hasNext()Z

    move-result p0

    return p0

    :cond_4
    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    :cond_5
    iget-object v1, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0, v1}, Lb3/m$a;->b(Ljava/util/Iterator;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lb3/q;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Ld3/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Lb3/m$a;->a:I

    iput-object v3, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0}, Lb3/m$a;->hasNext()Z

    move-result p0

    return p0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lb3/q;->u()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    :cond_8
    iget-object v0, p0, Lb3/m$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0, v0}, Lb3/m$a;->b(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb3/m$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/m$a;->g:Le3/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lb3/m$a;->g:Le3/c;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "There are no more nodes to return"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
