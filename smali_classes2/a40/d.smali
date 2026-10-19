.class public final synthetic La40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/d;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, La40/d;->a:La40/z;

    iget p1, p0, La40/z;->p:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "PhotoRemoveProFragment"

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    invoke-virtual {p0}, La40/z;->U0()V

    return-void

    :cond_0
    iget-object p1, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v4, "removeGlare invoke"

    invoke-static {v2, v4}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iput v3, p0, Li40/f;->t:I

    iget-object v2, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    sget-object v3, Ld40/a$b;->a:Ld40/a$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v2, Lqr/a$c;

    invoke-direct {v2}, Lqr/a$c;-><init>()V

    invoke-virtual {p0, v2}, Li40/f;->b0(Lqr/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Li40/k;

    invoke-direct {v4, p0, p1, v1}, Li40/k;-><init>(Li40/f;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v2, v3, v1, v4, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    iget-object p1, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v4, "eliminateReflection invoke"

    invoke-static {v2, v4}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iput v3, p0, Li40/f;->t:I

    iget-object v2, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    sget-object v3, Ld40/a$b;->a:Ld40/a$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v2, Lqr/a$c;

    invoke-direct {v2}, Lqr/a$c;-><init>()V

    invoke-virtual {p0, v2}, Li40/f;->b0(Lqr/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Li40/e;

    invoke-direct {v4, p0, p1, v1}, Li40/e;-><init>(Li40/f;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v2, v3, v1, v4, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    return-void
.end method
