.class public final Lv80/b;
.super Liu/a;
.source "SourceFile"


# instance fields
.field public a:Lbl/g0;

.field public e:Lv80/a;


# virtual methods
.method public final J(I)Lju/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lju/a;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type T of com.miui.mediaeditor.service.EditorStub.getProcessor"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lv80/b;->e:Lv80/a;

    if-nez p1, :cond_1

    new-instance p1, Lv80/a;

    invoke-direct {p1}, Lv80/a;-><init>()V

    iput-object p1, p0, Lv80/b;->e:Lv80/a;

    :cond_1
    iget-object p0, p0, Lv80/b;->e:Lv80/a;

    invoke-static {p0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p1, p0, Lv80/b;->a:Lbl/g0;

    if-nez p1, :cond_3

    new-instance p1, Lbl/g0;

    invoke-direct {p1}, Lbl/g0;-><init>()V

    iput-object p1, p0, Lv80/b;->a:Lbl/g0;

    :cond_3
    iget-object p0, p0, Lv80/b;->a:Lbl/g0;

    invoke-static {p0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
