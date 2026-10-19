.class public final synthetic Lky/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lky/l;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;


# direct methods
.method public synthetic constructor <init>(Lky/l;ILcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/j;->a:Lky/l;

    iput p2, p0, Lky/j;->b:I

    iput-object p3, p0, Lky/j;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lky/j;->a:Lky/l;

    iget-object v0, v0, Lky/l;->a:Lky/m;

    iget-object v1, v0, Lky/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lky/j;->b:I

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lky/m;->x:Lcy/u0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iput-object p1, v1, Lcy/i;->k:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lky/j;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->A:Landroid/graphics/Bitmap;

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-boolean v2, v1, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->C:Z

    iput-object p1, v1, Lpl/b;->g:Landroid/graphics/Bitmap;

    iput-object p1, v1, Lpl/b;->f:Landroid/graphics/Bitmap;

    iget-object p0, v1, Lpl/b;->m:Lpl/a;

    invoke-virtual {p0, p1}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p0, v0, Lky/m;->x:Lcy/u0;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Lcy/u0;->y:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcy/u0;->y:Z

    iget-object p0, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lky/m;->w()V

    :cond_4
    :goto_1
    return-void
.end method
