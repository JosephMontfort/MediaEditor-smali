.class public final Lvx/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx/s;


# direct methods
.method public constructor <init>(Lvx/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/s$c;->a:Lvx/s;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p0, p0, Lvx/s$c;->a:Lvx/s;

    iget-object p2, p0, Lvx/s;->s:Lvx/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lvx/f;->j:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p2

    iget-object p2, p2, Lvx/x;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const p1, 0x7f140168

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p2

    new-instance v0, Lvx/b;

    sget-object v1, Lvx/a;->g:Lvx/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v3

    iget-object v3, v3, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvx/b;-><init>(Lvx/a;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lvx/x;->T(Lvx/b;)V

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    invoke-virtual {p0, p3}, Lvx/x;->V(I)V

    return p2
.end method
