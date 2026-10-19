.class public final Lu7/a;
.super Lt7/p;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/b0;Lx7/b;Lf7/i;)V
    .locals 11

    iget-object v0, p2, Lx7/b0;->f:Lv6/r$b;

    iget-object v2, p2, Lx7/b0;->c:Ln7/i;

    sget-object v3, Lv6/r$a;->e:Lv6/r$a;

    sget-object v4, Lv6/r$a;->a:Lv6/r$a;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v8, v5

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lv6/r$b;->a:Lv6/r$a;

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_2
    iget-object v0, v0, Lv6/r$b;->a:Lv6/r$a;

    if-eq v0, v4, :cond_4

    sget-object v4, Lv6/r$a;->b:Lv6/r$a;

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lv6/r$a;->c:Lv6/r$a;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lt7/c;-><init>(Ln7/s;Ln7/i;Lx7/b;Lf7/i;Lf7/n;Lq7/g;Lf7/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iput-object p1, p0, Lu7/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lf7/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lf7/a0;->d:Lh7/j;

    check-cast p1, Lh7/j$a;

    iget-object p1, p1, Lh7/j$a;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lu7/a;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p0, Lh7/j$a;->d:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lt7/p;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called on this type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
