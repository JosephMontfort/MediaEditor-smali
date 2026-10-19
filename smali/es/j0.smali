.class public final synthetic Les/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Les/u0;


# direct methods
.method public synthetic constructor <init>(Les/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j0;->a:Les/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfs/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeData() called with: menuEntity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAiBeautyPortFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Les/j0;->a:Les/u0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->o:Llp/i;

    iget-object v1, p1, Lfs/b;->a:Llp/i;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/u0;->x:Lgs/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgs/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Les/u0;->T0(Lfs/b;)V

    iget-object p1, p0, Les/u0;->s:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    iget-object p0, p0, Les/u0;->x:Lgs/a;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lgs/a;->j:Lm90/b;

    invoke-virtual {p1, v0}, Lm90/b;->k(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget p1, p0, Lgs/a;->k:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_1
    iput v0, p0, Lgs/a;->k:I

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
