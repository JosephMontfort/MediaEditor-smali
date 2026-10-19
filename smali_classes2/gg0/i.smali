.class public final Lgg0/i;
.super Lna0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgg0/i;",
        "Lna0/f;",
        "Lgg0/j;",
        "args",
        "<init>",
        "(Lgg0/j;)V",
        "text_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lgg0/j;

.field public i:Lvb0/g;

.field public j:Lvb0/i;


# direct methods
.method public constructor <init>(Lgg0/j;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgg0/j;->b:Lgg0/h;

    invoke-direct {p0, v0}, Lna0/f;-><init>(Lna0/h;)V

    iput-object p1, p0, Lgg0/i;->h:Lgg0/j;

    return-void
.end method


# virtual methods
.method public final W(ILma0/b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionItemClicked position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoTextEditActionViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lma0/n;

    iget-boolean p1, p2, Lma0/n;->j:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p2, Lma0/n;->g:Lma0/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    iget-object v2, p0, Lgg0/i;->h:Lgg0/j;

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "handleSplit"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgg0/i;->i:Lvb0/g;

    if-eqz p1, :cond_7

    new-instance p2, Lcb0/t$f1;

    invoke-direct {p2, p1}, Lcb0/t$f1;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p2}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_2
    const-string p1, "handleStyle"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcb0/t$a1;

    iget-object v0, p0, Lgg0/i;->i:Lvb0/g;

    if-eqz v0, :cond_3

    iget-object p2, v0, Lvb0/g;->c:Ljava/lang/String;

    :cond_3
    invoke-direct {p1, p2}, Lcb0/t$a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_4
    const-string p1, "handleRemove"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgg0/i;->i:Lvb0/g;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lgg0/i;->j:Lvb0/i;

    :goto_0
    if-eqz p1, :cond_7

    new-instance p2, Lcb0/t$l0;

    invoke-direct {p2, p1}, Lcb0/t$l0;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p2}, Lib0/g;->V(Lzb0/a;)V

    iget-object p0, v2, Lgg0/j;->c:Lrf0/v;

    invoke-virtual {p0}, Lrf0/v;->c()Lhg0/f;

    move-result-object p0

    sget-object p1, Lhg0/b$b;->b:Lhg0/b$b;

    invoke-interface {p0, p1}, Lhg0/c;->a(Lhg0/b;)V

    return-void

    :cond_6
    const-string p1, "handleCopy"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgg0/i;->i:Lvb0/g;

    if-eqz p1, :cond_7

    new-instance p2, Lcb0/t$u;

    invoke-direct {p2, p1}, Lcb0/t$u;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p2}, Lib0/g;->V(Lzb0/a;)V

    iget-object p0, v2, Lgg0/j;->c:Lrf0/v;

    invoke-virtual {p0}, Lrf0/v;->c()Lhg0/f;

    move-result-object p0

    sget-object p1, Lhg0/a$b;->b:Lhg0/a$b;

    invoke-interface {p0, p1}, Lhg0/c;->c(Lhg0/a;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "handleEdit"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgg0/i;->i:Lvb0/g;

    if-eqz p1, :cond_a

    new-instance v0, Lcb0/t$z0;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lvb0/g;->c:Ljava/lang/String;

    :cond_9
    invoke-direct {v0, p2}, Lcb0/t$z0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_a
    sget-object p1, Lcb0/k;->b:Lcb0/k;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lgg0/i;->j:Lvb0/i;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lvb0/i;->d:Z

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x2

    :goto_2
    const-string v0, "show_tab_type"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    new-instance v0, Lcb0/t$x0;

    const-class v1, Leg0/l;

    const-string v2, "VideoHeaderTailMenuFragment"

    invoke-direct {v0, v1, v2, p1, p2}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method

.method public final a0(Lvb0/a;)V
    .locals 2

    const-string v0, "selectedSection"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvb0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvb0/g;

    iput-object p1, p0, Lgg0/i;->i:Lvb0/g;

    iput-object v1, p0, Lgg0/i;->j:Lvb0/i;

    return-void

    :cond_0
    instance-of v0, p1, Lvb0/i;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lgg0/i;->i:Lvb0/g;

    check-cast p1, Lvb0/i;

    iput-object p1, p0, Lgg0/i;->j:Lvb0/i;

    :cond_1
    return-void
.end method
