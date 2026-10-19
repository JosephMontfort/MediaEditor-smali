.class public final Lyl0/f;
.super Lyl0/n;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyl0/n;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lyl0/f;->A:F

    const-string v0, ""

    iput-object v0, p0, Lyl0/f;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V
    .locals 8

    iget-boolean v0, p0, Lyl0/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2}, Lyl0/f;->h(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lyl0/f;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lyl0/n;->q:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lyl0/n;->m(Lorg/json/JSONObject;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 9

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl0/n;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    iget-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v0, p2, [C

    const/16 v1, 0x3b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v5, "@greeting="

    invoke-static {v4, v5, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    const-string v4, "="

    if-eqz v1, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "@defaultText="

    invoke-static {v7, v8, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "@greetingMaxLines="

    invoke-static {v7, v8, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v6

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lyl0/f;->A:F

    iput-object v5, p0, Lyl0/f;->B:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lyl0/n;->h(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lyl0/n;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyl0/n;->p:Ljava/lang/String;

    invoke-static {p0}, Lam0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyl0/n;->p:Ljava/lang/String;

    :goto_0
    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyl0/n;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyl0/n;->p:Ljava/lang/String;

    const-string v1, "@greeting="

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lyl0/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmGreetingTextView"

    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lxl0/a$a;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lul0/a;",
            ">;",
            "Lxl0/a$a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsMap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyl0/n;->l(Landroid/content/Context;)V

    const-string v0, "setCustomText: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmGreetingTextView"

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "updateText: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lyl0/f;->A:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    iput-object p2, p0, Lyl0/n;->p:Ljava/lang/String;

    return v3

    :cond_0
    iget-object v2, p0, Lyl0/n;->q:Ljava/lang/String;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Lul0/a;

    sget-object v2, Lam0/c;->a:Lsr0/g;

    invoke-static {p1, p3, p4, p5}, Lam0/c$a;->d(Landroid/content/Context;Lul0/a;Lxl0/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lyl0/f;->A:F

    const/16 p4, 0x438

    int-to-float p4, p4

    mul-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p2, p0, Lyl0/n;->p:Ljava/lang/String;

    return v3
.end method
