.class public final synthetic Lvx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx/e;

.field public final synthetic b:Z

.field public final synthetic c:Lap0/z;


# direct methods
.method public synthetic constructor <init>(Lvx/e;ZLap0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/d;->a:Lvx/e;

    iput-boolean p2, p0, Lvx/d;->b:Z

    iput-object p3, p0, Lvx/d;->c:Lap0/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvx/d;->a:Lvx/e;

    iget-boolean v1, p0, Lvx/d;->b:Z

    iget-object p0, p0, Lvx/d;->c:Lap0/z;

    iput-boolean v1, v0, Lvx/e;->n:Z

    iget-object v2, v0, Lvx/e;->m:Lvx/e$a;

    if-eqz v2, :cond_0

    iget v3, v0, Lvx/e;->q:I

    invoke-interface {v2, v3, v1}, Lvx/e$a;->a(IZ)V

    :cond_0
    if-eqz v1, :cond_2

    iget-object p0, v0, Lvx/e;->m:Lvx/e$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvx/e$a;->d()V

    :cond_1
    return-void

    :cond_2
    iget p0, p0, Lap0/z;->a:I

    iget-object v1, v0, Lvx/e;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v0, v0, Lvx/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Bokeh init failed, resultCode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resultBmp="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", exportBmp="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BokehAllManager"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BokehInitMsg"

    const/16 v1, 0x12

    const v2, 0x36d654f9

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
