.class public final Lb60/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb60/t;


# direct methods
.method public constructor <init>(Lb60/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/t$a;->a:Lb60/t;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    iget-object p0, p0, Lb60/t$a;->a:Lb60/t;

    iget-object p2, p0, Lb60/t;->s:Le60/b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le60/b;->j:Lm90/b;

    iget p2, p2, Lm90/b;->c:I

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p2

    iget-object p2, p2, Lb60/a0;->h:Ljava/util/Stack;

    iget-object v1, p0, Lb60/t;->s:Le60/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le60/b;->j:Lm90/b;

    iget v1, v1, Lm90/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p2

    iget-object p2, p2, Lb60/a0;->i:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p2

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    iget-object v1, v1, Lb60/a0;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p2, Lb60/a0;->B:I

    iget-object p2, p0, Lb60/t;->s:Le60/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Le60/b;->k(I)V

    :cond_3
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lb60/a0;->g:Ljava/lang/Integer;

    iget-object p2, p0, Lb60/t;->s:Le60/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Le60/b;->I()Lc60/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lb60/a0;->T(Lc60/b;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0, p3, p1}, Lb60/t;->T0(ILandroidx/recyclerview/widget/RecyclerView;)V

    return v0
.end method
