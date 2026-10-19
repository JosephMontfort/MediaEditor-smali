.class public final synthetic Lm10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm10/a$b;

.field public final synthetic b:Lm10/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm10/a$b;Lm10/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/b;->a:Lm10/a$b;

    iput-object p2, p0, Lm10/b;->b:Lm10/c;

    iput p3, p0, Lm10/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lm10/b;->a:Lm10/a$b;

    iget-object p1, p1, Lm10/a$b;->C:Lm10/a;

    iget-object p1, p1, Lm10/a;->k:Lm10/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm10/f;->a:Ljava/lang/Object;

    check-cast p1, Lm10/i;

    iget-object v0, p0, Lm10/b;->b:Lm10/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lm10/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb90/f$a;->d:Lb90/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj1/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lm10/i;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p1, Lm10/i;->x:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p1, Lm10/i;->y:Z

    :cond_1
    iget-object v1, p1, Lm10/i;->s:Lm10/a;

    iget-object v1, v1, Lm10/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lm10/i;->s:Lm10/a;

    iget-object v0, v0, Lm10/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/q;->A0()V

    return-void

    :cond_2
    iget-object v0, p1, Lm10/i;->s:Lm10/a;

    iget p0, p0, Lm10/b;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    iget-object v0, p1, Lm10/i;->s:Lm10/a;

    iget-object v0, v0, Lm10/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_3

    iget-object p1, p1, Lm10/i;->s:Lm10/a;

    iget-object v0, p1, Lm10/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->s(II)V

    :cond_3
    :goto_0
    return-void
.end method
