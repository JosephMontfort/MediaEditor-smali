.class public final Lz90/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz90/g0;

.field public final synthetic b:Lur0/f0;


# direct methods
.method public constructor <init>(Lz90/g0;Lur0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90/e0$a;->a:Lz90/g0;

    iput-object p2, p0, Lz90/e0$a;->b:Lur0/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcc0/g;

    iget-object p2, p1, Lcc0/g;->a:Lcc0/f;

    iget-boolean v0, p1, Lcc0/g;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUndoRedoEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " undo="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vad_"

    const-string v2, "AdjustMenuViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcc0/g;->a:Lcc0/f;

    instance-of p2, p1, Lcc0/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcc0/c;

    if-eqz v0, :cond_0

    iget p2, p2, Lcc0/c;->b:I

    goto :goto_0

    :cond_0
    iget p2, p2, Lcc0/c;->c:I

    :goto_0
    check-cast p1, Lcc0/c;

    iget v5, p1, Lcc0/c;->a:I

    iget-object p0, p0, Lz90/e0$a;->a:Lz90/g0;

    iget-object p1, p0, Lz90/g0;->q:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/a0;

    iget-object p1, p1, Lz90/a0;->b:Ljava/util/List;

    invoke-static {v5, p1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/c;

    if-nez p1, :cond_1

    const-string p0, "item is null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz90/g0;->c0(Lz90/c;I)V

    iget-object p1, p0, Lz90/g0;->p:Lxr0/k1;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lz90/a0;

    const-string p2, "$this$setState"

    invoke-static {v3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lz90/a0;->a(Lz90/a0;IILz90/h;Lcc0/j;I)Lz90/a0;

    move-result-object p2

    invoke-interface {p1, p2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lz90/b0$c;

    invoke-direct {p1, v5}, Lz90/b0$c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
