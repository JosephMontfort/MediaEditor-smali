.class public final Lnf0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf0/c;


# direct methods
.method public constructor <init>(Lnf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0/c$a;->a:Lnf0/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lnf0/c$a;->a:Lnf0/c;

    iget-object v0, p0, Lnf0/c;->e:Lof0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnf0/c;->d:Lmf0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lmf0/a;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object v0, p0, Lnf0/c;->e:Lof0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lof0/c;->I(I)V

    :cond_0
    iget-object p1, p0, Lnf0/c;->d:Lmf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lmf0/a;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.video.sort.menu.ui.recycler.VideoSortItemAdapter.ViewHolder"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lof0/c$a;

    iget-object p0, p0, Lnf0/c;->i:Lnf0/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lnf0/c$b;->b:Lnf0/c;

    invoke-virtual {p2}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lnf0/i;->c0(I)I

    move-result p1

    iput p1, p0, Lnf0/c$b;->a:I

    invoke-virtual {p2}, Lib0/f;->D0()Lcb0/f;

    move-result-object p1

    iget p0, p0, Lnf0/c$b;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcb0/f;->h0(IZ)V

    :cond_1
    return-void
.end method
