.class public final Lc70/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc70/t;


# direct methods
.method public constructor <init>(Lc70/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/x;->a:Lc70/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc70/x;->a:Lc70/t;

    iget-object v1, v0, Lc70/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    if-eqz v1, :cond_1

    iget v2, v0, Lc70/t;->i:I

    invoke-virtual {v1, v2}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->requestRender(I)Landroid/graphics/Bitmap;

    :cond_1
    iget v1, v0, Lc70/t;->i:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    iput v1, v0, Lc70/t;->i:I

    iget-object v1, v0, Lc70/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc70/t;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p0, v0, Lc70/t;->i:I

    if-ltz p0, :cond_2

    iget-object p0, v0, Lc70/t;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
