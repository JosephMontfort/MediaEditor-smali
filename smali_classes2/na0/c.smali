.class public final synthetic Lna0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lna0/d;

.field public final synthetic b:Lma0/a;


# direct methods
.method public synthetic constructor <init>(Lna0/d;Lma0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0/c;->a:Lna0/d;

    iput-object p2, p0, Lna0/c;->b:Lma0/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna0/c;->a:Lna0/d;

    invoke-virtual {p1}, Lna0/d;->G0()Lna0/f;

    move-result-object p1

    iget-object p0, p0, Lna0/c;->b:Lma0/a;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/b;

    invoke-virtual {p1, p3, p0}, Lna0/f;->W(ILma0/b;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
