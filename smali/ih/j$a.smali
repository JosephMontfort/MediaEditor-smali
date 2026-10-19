.class public final Lih/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lih/j;


# direct methods
.method public constructor <init>(Lih/j;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/j$a;->b:Lih/j;

    iput-object p2, p0, Lih/j$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lih/j$a;->b:Lih/j;

    iget-object v0, v0, Lih/j;->b:Lih/k;

    iget-object v0, v0, Lih/k;->a:Lih/l;

    iget-boolean v0, v0, Lih/l;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lih/j$a;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    iget-object v0, p0, Lih/j$a;->b:Lih/j;

    iget-object v0, v0, Lih/j;->b:Lih/k;

    iget-object v0, v0, Lih/k;->a:Lih/l;

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lih/j$a;->b:Lih/j;

    iget v1, v1, Lih/j;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object p0, p0, Lih/j$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lih/j$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, p0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
