.class public final Lvx/s$e;
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

    iput-object p1, p0, Lvx/s$e;->a:Lvx/s;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 5

    iget-object p0, p0, Lvx/s$e;->a:Lvx/s;

    iget-object p2, p0, Lvx/s;->y:Lvx/g;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lvx/g;->j:Lm90/b;

    iget p2, p2, Lm90/b;->c:I

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    new-instance v2, Lvx/b;

    sget-object v3, Lvx/a;->d:Lvx/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lvx/b;-><init>(Lvx/a;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvx/x;->T(Lvx/b;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, p2

    :goto_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    new-instance v2, Lvx/b;

    sget-object v3, Lvx/a;->e:Lvx/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lvx/b;-><init>(Lvx/a;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvx/x;->T(Lvx/b;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    invoke-virtual {p0, p3}, Lvx/x;->W(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return p2
.end method
