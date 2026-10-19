.class public final synthetic Leh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leh/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/o;->a:Leh/r;

    iput p2, p0, Leh/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Leh/o;->a:Leh/r;

    iget p0, p0, Leh/o;->b:I

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lrg/b;->p0()V

    iget-boolean v1, v0, Leh/r;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6570\u91cf"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v2, "matting"

    const-string v3, "character_number"

    invoke-static {v2, v3, v1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "639.11.0.1.15992"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->f(Ljava/util/HashMap;)V

    iget-boolean v1, v0, Leh/r;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, p0, :cond_3

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leh/b;

    iget-object v1, v0, Leh/r;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v8, v7

    add-long/2addr v4, v8

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/i;

    iget-object v1, v1, Leh/i;->g:Lqg/d$b;

    invoke-virtual {v1, v7}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v1

    iget-object v1, v1, Lqg/d$a;->a:Leb/c;

    invoke-virtual {v1}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Leh/b;->j(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0}, Leh/b;->r()V

    iget-boolean p0, v0, Leh/r;->i:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/i;

    iget-object v1, v1, Leh/i;->g:Lqg/d$b;

    iget-object v0, v0, Leh/r;->d:Landroid/graphics/Bitmap;

    invoke-interface {p0, v1, v0}, Leh/b;->l(Lqg/d$b;Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method
