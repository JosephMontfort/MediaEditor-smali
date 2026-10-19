.class public final synthetic Lei/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lei/e$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lei/e$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/f;->a:Lei/e$b;

    iput p2, p0, Lei/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lei/f;->a:Lei/e$b;

    iget-object v1, v0, Lei/e$b;->D:Lei/e;

    iget-object v1, v1, Lei/b;->g:Lei/b$b;

    if-eqz v1, :cond_0

    sget v2, Lxi/e0;->c:I

    sget v3, Lxi/e0;->h:I

    invoke-static {p1, v2, v3}, Lxi/e0;->b(Landroid/view/View;II)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iget p0, p0, Lei/f;->b:I

    invoke-interface {v1, p1, p0, v0}, Lei/b$b;->a(Lmiuix/recyclerview/widget/RecyclerView;IZ)Z

    :cond_0
    return-void
.end method
