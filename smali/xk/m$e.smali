.class public final Lxk/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/m;


# direct methods
.method public constructor <init>(Lxk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/m$e;->a:Lxk/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lxk/m$e;->a:Lxk/m;

    iget-object v0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/v;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    iget-object v0, p0, Lxk/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni0/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lni0/i;->a:Ljava/lang/String;

    iget-object p0, p0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxk/o;->a()Lxk/n;

    move-result-object v0

    iput-object p1, v0, Lxk/n;->a:Ljava/lang/String;

    iget-object p0, p0, Lxk/o;->d:Lxk/m;

    invoke-virtual {p0, p1}, Lxk/m;->I0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(IF)V
    .locals 0

    return-void
.end method
