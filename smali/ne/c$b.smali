.class public final Lne/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/c$b;->a:Lne/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p0, p0, Lne/c$b;->a:Lne/c;

    iget-object p1, p0, Lne/c;->g:Lne/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-nez p3, :cond_0

    invoke-static {}, Lue/e;->values()[Lue/e;

    move-result-object p2

    iget-object p3, p0, Lne/c;->k:Lue/e;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    add-int/2addr p3, p1

    array-length v0, p2

    rem-int/2addr p3, v0

    aget-object p2, p2, p3

    iget-object p3, p0, Lne/c;->g:Lne/a;

    iput-object p2, p3, Lne/a;->m:Lue/e;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object p3, p0, Lke/d;->d:Lke/g;

    check-cast p3, Lke/c;

    invoke-virtual {p3, p2}, Lke/c;->L0(Lue/e;)V

    iput-object p2, p0, Lne/c;->k:Lue/e;

    return p1

    :cond_0
    iget-object p2, p0, Lne/c;->g:Lne/a;

    iget-object v0, p2, Lne/a;->k:Lxe/a;

    invoke-virtual {v0, p3}, Lxe/a;->b(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p2, Lne/a;->l:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p3, p2, Lne/a;->l:I

    iget-object p2, p0, Lne/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-object p0, p0, Lke/d;->d:Lke/g;

    check-cast p0, Lke/c;

    invoke-virtual {p0, p2}, Lke/c;->K0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return p1
.end method
