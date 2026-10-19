.class public final synthetic Lld0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld0/n;

.field public final synthetic b:I

.field public final synthetic c:Lpd0/c;

.field public final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/recyclerview/widget/GridLayoutManager;Lld0/n;Lpd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lld0/j;->a:Lld0/n;

    iput p1, p0, Lld0/j;->b:I

    iput-object p5, p0, Lld0/j;->c:Lpd0/c;

    iput-object p3, p0, Lld0/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iput p2, p0, Lld0/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, Lld0/j;->a:Lld0/n;

    iget-object v0, v4, Lld0/n;->a:Lta0/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lld0/m;

    iget v1, p0, Lld0/j;->b:I

    iget v2, p0, Lld0/j;->e:I

    iget-object v3, p0, Lld0/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lld0/j;->c:Lpd0/c;

    invoke-direct/range {v0 .. v5}, Lld0/m;-><init>(IILandroidx/recyclerview/widget/GridLayoutManager;Lld0/n;Lpd0/c;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
