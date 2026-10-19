.class public final synthetic Li20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li20/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li20/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20/d;->a:Li20/e;

    iput p2, p0, Li20/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li20/d;->a:Li20/e;

    iget v0, p1, Li20/e;->f:I

    iget p0, p0, Li20/d;->b:I

    iput p0, p1, Li20/e;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p1, Li20/e;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object v0, p1, Li20/e;->e:Li20/a;

    iget-object p1, p1, Li20/e;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Li20/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
