.class public final Lg60/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# instance fields
.field public final synthetic a:Ln60/g;

.field public final synthetic b:Lg60/t1;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ln60/g;Lg60/t1;Landroid/graphics/RectF;Lpc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/q1;->a:Ln60/g;

    iput-object p2, p0, Lg60/q1;->b:Lg60/t1;

    iput-object p3, p0, Lg60/q1;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x13

    iget-object v1, p0, Lg60/q1;->a:Ln60/g;

    iput v0, v1, Ln60/g;->d:I

    iget-object p0, p0, Lg60/q1;->b:Lg60/t1;

    iget-object p0, p0, Lg60/t1;->k:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    const/16 v0, 0x15

    iget-object v1, p0, Lg60/q1;->a:Ln60/g;

    iput v0, v1, Ln60/g;->d:I

    iget-object p0, p0, Lg60/q1;->b:Lg60/t1;

    iget-object p0, p0, Lg60/t1;->k:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Lg60/q1;->a:Ln60/g;

    iget-object v1, v0, Ln60/g;->b:Ls60/c;

    instance-of v2, v1, Ls60/f;

    if-eqz v2, :cond_0

    check-cast v1, Ls60/f;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "appContext(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg60/q1;->c:Landroid/graphics/RectF;

    new-instance v3, Lg60/q1$a;

    iget-object v4, p0, Lg60/q1;->a:Ln60/g;

    iget-object p0, p0, Lg60/q1;->b:Lg60/t1;

    invoke-direct {v3, v4, p0}, Lg60/q1$a;-><init>(Ln60/g;Lg60/t1;)V

    invoke-interface {v1, v0, v2, v3}, Ls60/f;->a(Landroid/content/Context;Landroid/graphics/RectF;Lg60/q1$a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Ln60/g;->d:I

    iget-object p0, p0, Lg60/q1;->b:Lg60/t1;

    iget-object p0, p0, Lg60/t1;->k:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
