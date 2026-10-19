.class public final synthetic Lld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd0/c;

.field public final synthetic c:Lld0/n;

.field public final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/recyclerview/widget/GridLayoutManager;Lld0/n;Lpd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lld0/m;->a:I

    iput-object p5, p0, Lld0/m;->b:Lpd0/c;

    iput-object p4, p0, Lld0/m;->c:Lld0/n;

    iput-object p3, p0, Lld0/m;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iput p2, p0, Lld0/m;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lld0/m;->b:Lpd0/c;

    iget-object v0, v0, Lpd0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lld0/m;->c:Lld0/n;

    iget-object v1, v1, Lld0/n;->d:Lld0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->l()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lld0/m;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lld0/m;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Lld0/m;->e:I

    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    const-string p0, "draftAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
