.class public final Lb3/m$b;
.super Lb3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic l:Lb3/m;


# direct methods
.method public constructor <init>(Lb3/m;Lb3/q;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lb3/m$b;->l:Lb3/m;

    invoke-direct {p0, p1}, Lb3/m$a;-><init>(Lb3/m;)V

    const/4 v0, 0x0

    iput v0, p0, Lb3/m$b;->k:I

    invoke-virtual {p2}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lb3/m$a;->a(Lb3/q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/m$b;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb3/m$b;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-object v0, p0, Lb3/m$a;->g:Le3/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb3/m$b;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/q;

    iget v2, p0, Lb3/m$b;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lb3/m$b;->k:I

    invoke-virtual {v0}, Lb3/q;->l()Ld3/e;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Ld3/c;->c(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb3/q;->c:Lb3/q;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb3/m$b;->i:Ljava/lang/String;

    iget v5, p0, Lb3/m$b;->k:I

    invoke-virtual {p0, v0, v2, v5}, Lb3/m$a;->a(Lb3/q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v4

    :goto_1
    iget-object v5, p0, Lb3/m$b;->l:Lb3/m;

    iget-object v5, v5, Lb3/m;->a:Ld3/b;

    const/16 v6, 0x200

    invoke-virtual {v5, v6}, Ld3/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lb3/q;->q()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lb3/m$b;->hasNext()Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lb3/q;->l()Ld3/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld3/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lb3/q;->b:Ljava/lang/String;

    :goto_3
    new-instance v3, Lb3/l;

    invoke-direct {v3, v0, v2, v4}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lb3/m$a;->g:Le3/c;

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
