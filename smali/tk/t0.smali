.class public final Ltk/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ltk/u0;


# direct methods
.method public constructor <init>(Ltk/u0;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/t0;->b:Ltk/u0;

    iput-object p2, p0, Ltk/t0;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ltk/t0;->b:Ltk/u0;

    iget-object v1, v0, Ltk/u0;->a:Ltk/y0;

    iget-object v1, v1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Ltk/a;

    invoke-interface {v1}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Ltk/u0;->a:Ltk/y0;

    iget-object v0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget-object p0, p0, Ltk/t0;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void
.end method
