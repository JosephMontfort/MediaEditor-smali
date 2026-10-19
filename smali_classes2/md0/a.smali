.class public final synthetic Lmd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmd0/c;


# direct methods
.method public synthetic constructor <init>(Lmd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0/a;->a:Lmd0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lmd0/a;->a:Lmd0/c;

    iget-object p1, p0, Lmd0/c;->s:Landroidx/lifecycle/w1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object v0, p0, Lmd0/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmd0/c;->q:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd0/l;

    new-instance v0, Lpd0/b$b;

    iget-object p0, p0, Lmd0/c;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lpd0/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpd0/l;->V(Lpd0/b;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd0/l;

    new-instance p2, Lpd0/b$c;

    iget-object p0, p0, Lmd0/c;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p0}, Lpd0/b$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p2}, Lpd0/l;->V(Lpd0/b;)V

    return-void
.end method
