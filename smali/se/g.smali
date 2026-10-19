.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public synthetic constructor <init>(Lse/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/g;->a:Lse/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lse/g;->a:Lse/k;

    iget-object v0, p0, Lse/k;->g:Lje/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje/r;->i0()V

    :cond_0
    sget-object v0, Lxi/e0;->k:Lxi/e0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lse/k;->f:Lte/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    sget v0, Lxi/e0;->e:I

    sget v1, Lxi/e0;->g:I

    invoke-static {p0, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lse/k;->f:Lte/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
