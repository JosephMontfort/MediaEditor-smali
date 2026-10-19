.class public final Lcx/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcx/b0;


# direct methods
.method public constructor <init>(Lcx/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b0$c;->a:Lcx/b0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p0, p0, Lcx/b0$c;->a:Lcx/b0;

    iget-object p2, p0, Lcx/b0;->s:Lex/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lex/a;->i:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v1

    sget-object v2, Lcx/h$c;->a:Lcx/h$c;

    iput-object v2, v1, Lcx/n0;->U:Lcx/h;

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v1

    iget-object v2, p0, Lcx/b0;->s:Lex/a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lex/a;->i:Lh80/a;

    iget v3, v3, Lh80/a;->a:I

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    iput v3, v1, Lcx/n0;->W:I

    if-eqz v2, :cond_2

    iget-object v1, v2, Lex/a;->i:Lh80/a;

    iget v3, v1, Lh80/a;->a:I

    if-eq v3, p3, :cond_2

    invoke-virtual {v1, p3}, Lh80/a;->d(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_2
    iget-object v1, p0, Lcx/b0;->s:Lex/a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lex/a;->i:Lh80/a;

    iget v2, v2, Lh80/a;->a:I

    iget-object v1, v1, Lex/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx/b;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcx/n0;->e0(Ldx/b;)V

    :cond_4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p0, p3}, Lcx/b0;->R0(I)V

    return p2
.end method
