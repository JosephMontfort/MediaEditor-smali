.class public final Lyl0/m;
.super Lyl0/n;
.source "SourceFile"


# virtual methods
.method public final e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 3

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl0/n;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    iget-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "="

    invoke-static {p1, v2, v0, v0, v1}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmSimpleTextView"

    return-object p0
.end method
