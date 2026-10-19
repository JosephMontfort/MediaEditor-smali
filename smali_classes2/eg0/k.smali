.class public final synthetic Leg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Leg0/l;

.field public final synthetic b:Lfg0/d;


# direct methods
.method public synthetic constructor <init>(Leg0/l;Lfg0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/k;->a:Leg0/l;

    iput-object p2, p0, Leg0/k;->b:Lfg0/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p1, p0, Leg0/k;->a:Leg0/l;

    invoke-virtual {p1}, Leg0/l;->H0()Leg0/z;

    move-result-object p1

    iget-object p0, p0, Leg0/k;->b:Lfg0/d;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/b;

    const-string p2, "tab"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Leg0/z;->s:Lxr0/k1;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg0/q;

    const-string v0, "$this$setState"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leg0/b;->c:Ljava/util/List;

    iget p0, p0, Leg0/b;->d:I

    const/16 v1, 0x11

    invoke-static {p2, v0, p3, p0, v1}, Leg0/q;->a(Leg0/q;Ljava/util/List;III)Leg0/q;

    move-result-object p0

    invoke-interface {p1, p0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
