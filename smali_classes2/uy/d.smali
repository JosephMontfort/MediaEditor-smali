.class public final synthetic Luy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Luy/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lry/a;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Luy/f;Landroid/graphics/Bitmap;Lry/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/d;->a:Luy/f;

    iput-object p2, p0, Luy/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Luy/d;->c:Lry/a;

    iput p4, p0, Luy/d;->d:F

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luy/d;->a:Luy/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Luy/f;->a:Luy/a;

    iget-object v4, p0, Luy/d;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const-string v5, "input"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Luy/a;->h:I

    invoke-static {v3, v4}, Lpz/a;->b(ILandroid/graphics/Bitmap;)I

    :cond_0
    iget-object v3, v0, Luy/f;->a:Luy/a;

    iget-object v5, p0, Luy/d;->c:Lry/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Luy/a;->a(Lry/a;)V

    :cond_1
    iget-object v3, v0, Luy/f;->a:Luy/a;

    iget p0, p0, Luy/d;->d:F

    if-eqz v3, :cond_3

    iget v6, v3, Luy/a;->j:F

    cmpg-float v6, v6, p0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iput p0, v3, Luy/a;->j:F

    :cond_3
    :goto_0
    iget-object v3, v0, Luy/f;->b:Lj40/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj40/a;->c()V

    :cond_4
    iget-object v3, v0, Luy/f;->d:Luy/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Luy/a;->a(Lry/a;)V

    :cond_5
    iget-object v3, v0, Luy/f;->d:Luy/a;

    if-eqz v3, :cond_7

    iget v5, v3, Luy/a;->j:F

    cmpg-float v5, v5, p0

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    iput p0, v3, Luy/a;->j:F

    :cond_7
    :goto_1
    invoke-static {}, Lbv/q;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Luy/f;->f:Landroid/graphics/Gainmap;

    if-eqz p0, :cond_9

    iget-object p0, v0, Luy/f;->e:Lj40/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lj40/a;->c()V

    :cond_8
    iget-object p0, v0, Luy/f;->e:Lj40/a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lj40/a;->g:Lhn0/b;

    invoke-virtual {p0}, Lhn0/b;->a()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_9
    iget-object p0, v0, Luy/f;->b:Lj40/a;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lj40/a;->g:Lhn0/b;

    invoke-virtual {p0}, Lhn0/b;->a()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_a
    iget-object p0, v0, Luy/f;->e:Lj40/a;

    const/4 v3, 0x0

    if-eqz p0, :cond_b

    iget-object v5, v0, Luy/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5, v3}, Lj40/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    :cond_b
    iget-object p0, v0, Luy/f;->b:Lj40/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v4, v3}, Lj40/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    :cond_c
    invoke-static {}, Lbv/q;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Luy/f;->f:Landroid/graphics/Gainmap;

    if-eqz p0, :cond_d

    iget-object p0, v0, Luy/f;->g:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_d

    invoke-static {p0}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-static {v4, p0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    iget-object p0, v0, Luy/f;->f:Landroid/graphics/Gainmap;

    invoke-static {v4}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-static {p0, v0}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "cost time "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RenderThread"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
