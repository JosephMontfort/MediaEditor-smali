.class public final synthetic Leh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/r;


# direct methods
.method public synthetic constructor <init>(Leh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/p;->a:Leh/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Leh/p;->a:Leh/r;

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object v0

    invoke-virtual {v0}, Lrg/b;->p0()V

    iget-boolean v0, p0, Leh/r;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leh/r;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Leh/r;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/b;

    iget-object p0, p0, Leh/r;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Leh/b;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
