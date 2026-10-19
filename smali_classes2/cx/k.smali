.class public final synthetic Lcx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcx/k;->a:I

    iput-object p1, p0, Lcx/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcx/k;->a:I

    iget-object p0, p0, Lcx/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfl/j;

    iget-object v0, p0, Lfl/j;->i:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lfl/j;->h:Lfl/b;

    invoke-virtual {p0, p1}, Lel/a;->L(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh0/c;

    iget-object v1, p1, Luh0/c;->g:Lvb0/l;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcx/b0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcx/b0;->A:Lex/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lex/b;->i:Lh80/a;

    iget v0, v0, Lh80/a;->a:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lox/j;->L0(Z)V

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcx/b0;->A:Lex/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lex/b;->i:Lh80/a;

    iget p0, p0, Lh80/a;->a:I

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
