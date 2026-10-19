.class public final synthetic Lxk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxk/m;

.field public final synthetic b:I

.field public final synthetic c:Lni0/i;


# direct methods
.method public synthetic constructor <init>(Lxk/m;ILni0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/k;->a:Lxk/m;

    iput p2, p0, Lxk/k;->b:I

    iput-object p3, p0, Lxk/k;->c:Lni0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxk/k;->a:Lxk/m;

    iget v0, p0, Lxk/k;->b:I

    iput v0, p1, Lxk/m;->i:I

    iget-object v1, p1, Lxk/m;->f:Lhj/v;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p1, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/o;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxk/k;->c:Lni0/i;

    iget-object p0, p0, Lni0/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxk/o;->a()Lxk/n;

    move-result-object v0

    iput-object p0, v0, Lxk/n;->a:Ljava/lang/String;

    iget-object p1, p1, Lxk/o;->d:Lxk/m;

    invoke-virtual {p1, p0}, Lxk/m;->I0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
