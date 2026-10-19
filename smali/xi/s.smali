.class public final Lxi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/s$a;,
        Lxi/s$b;,
        Lxi/s$c;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Lxi/s$c;

    invoke-direct {v0}, Lxi/s$c;-><init>()V

    invoke-static {v0, p0}, Lxi/s$c;->d(Lxi/s$c;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v0, v0, Lxi/s$c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/s$a;

    iget-object v2, v1, Lxi/s$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    new-instance v2, Lxi/s$b;

    iget v4, v1, Lxi/s$a;->a:I

    iget-boolean v5, v1, Lxi/s$a;->b:Z

    iget-object v1, v1, Lxi/s$a;->c:Ljava/util/List;

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1, v5}, Lxi/s$b;-><init>(IILjava/util/List;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi/s$c;

    invoke-direct {v0}, Lxi/s$c;-><init>()V

    invoke-static {v0, p0}, Lxi/s$c;->d(Lxi/s$c;Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lxi/s$c;->c:Ljava/util/ArrayList;

    return-object p0
.end method
