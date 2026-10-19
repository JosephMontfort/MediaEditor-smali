.class public Lcom/miui/gallery/magic/matting/MattingActivity;
.super Lrg/b;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:J

.field public B:Lun0/j;

.field public C:Landroid/graphics/ColorSpace;

.field public n:Leh/i;

.field public o:Lch/f;

.field public p:Ldh/c;

.field public q:[I

.field public r:Lqg/d;

.field public s:Z

.field public final x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->x:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->A:J

    return-void
.end method


# virtual methods
.method public final h0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lim/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lim/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {p1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v0, Lhf/e;

    invoke-direct {v0, p0, v1}, Lhf/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzg/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lun0/j;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v2, v0, v1, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, v2}, Lln0/g;->d(Lln0/k;)V

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->B:Lun0/j;

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Luh/j;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1405ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Leh/i;

    invoke-direct {v0}, Leh/i;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    new-instance v0, Ldh/c;

    invoke-direct {v0}, Ldh/c;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Ldh/c;

    new-instance v0, Lch/f;

    invoke-direct {v0}, Lch/f;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->o:Lch/f;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lqg/d;

    if-nez v0, :cond_1

    new-instance v0, Lqg/d;

    invoke-direct {v0}, Lqg/d;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lqg/d;

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".segment_cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Luh/l;->b:Luh/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MattingItem clearCatch\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luh/l;->b(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lqg/d;

    iput-object v1, v0, Leh/i;->f:Lqg/d;

    const/4 v1, 0x0

    iput-object v1, v0, Leh/i;->j:Landroid/graphics/Bitmap;

    iput-object v1, v0, Leh/i;->g:Lqg/d$b;

    invoke-virtual {p0, v0}, Lrg/b;->m0(Lrg/a;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Ldh/c;

    invoke-virtual {p0, v0}, Lrg/b;->l0(Lrg/a;)V

    return-void
.end method

.method public final n0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->C:Landroid/graphics/ColorSpace;

    return-object p0

    :pswitch_2
    check-cast p2, Landroid/graphics/ColorSpace;

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->C:Landroid/graphics/ColorSpace;

    goto :goto_2

    :pswitch_3
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    goto :goto_2

    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Ldh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ldh/n;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/b;

    invoke-interface {p0}, Ldh/b;->e()Lbh/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->q:[I

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lah/d;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p2}, Leh/b;->m(Lah/d;)V

    goto :goto_2

    :pswitch_7
    check-cast p2, [I

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->q:[I

    goto :goto_2

    :pswitch_8
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object p1, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object v1, p0, Lrg/a;->b:Lrg/e;

    check-cast v1, Leh/r;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/b;

    invoke-interface {v1}, Leh/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iput-boolean v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    :goto_1
    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p2}, Leh/b;->n(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lrg/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/magic/matting/MattingActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/MattingActivity$a;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->A:J

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "matting"

    const-string v0, "enter"

    invoke-static {p1, v0}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbr/g;->a:Lbr/b;

    new-instance p1, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    const-string v0, "tip"

    const-string v1, "639.11.0.1.15981"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "view"

    invoke-static {v0, p1}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p0, p1}, Lsi/h;->z0(Landroidx/fragment/app/x;Lsi/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lrg/a;->b:Lrg/e;

    if-eqz v1, :cond_0

    check-cast v1, Leh/r;

    new-instance v2, Leh/l;

    invoke-direct {v2, v1}, Leh/l;-><init>(Leh/r;)V

    invoke-static {v2}, Luh/r;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Leh/i;->h:Lun0/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lun0/j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Leh/i;->h:Lun0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lqg/d;

    if-eqz v0, :cond_2

    new-instance v0, Lzg/a;

    invoke-direct {v0, p0}, Lzg/a;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static {v0}, Luh/r;->b(Ljava/lang/Runnable;)V

    :cond_2
    invoke-super {p0}, Lor/b;->onDestroy()V

    invoke-static {}, Luh/r;->a()Luh/r;

    move-result-object v0

    iget-object v0, v0, Luh/r;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Luh/r;->a()Luh/r;

    move-result-object v0

    iget-object v0, v0, Luh/r;->b:Luh/r$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->B:Lun0/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->B:Lun0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    invoke-static {}, Lxi/r0;->a()V

    return-void
.end method

.method public final varargs s0(Ljava/util/List;Lqg/d$b;I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Lqg/d$b;",
            "I[I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/b;

    iget-object v1, v1, Lbh/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lbh/b;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Ldh/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrg/a;->b:Lrg/e;

    check-cast v3, Ldh/n;

    invoke-virtual {v3}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh/b;

    invoke-interface {v3}, Ldh/b;->e()Lbh/a;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v2, Lbh/b;->a:Ljava/util/ArrayList;

    iput p3, v2, Lbh/b;->e:I

    iput-object p4, v2, Lbh/b;->d:[I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v5, v2, Lbh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v2, Lbh/b;->b:Lbh/a;

    array-length p1, p4

    :goto_2
    if-ge v4, p1, :cond_6

    aget p3, p4, v4

    const/4 v3, 0x5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_3

    const/4 v6, 0x4

    if-eq p3, v6, :cond_3

    if-eq p3, v3, :cond_3

    iput-object v1, v2, Lbh/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eq p3, v5, :cond_4

    if-ne p3, v3, :cond_5

    :cond_4
    invoke-virtual {v2, p2}, Lbh/b;->a(Lqg/d$b;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->w0()V

    return-void
.end method

.method public final t0(Landroid/graphics/Bitmap;Lqg/d$b;IILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lqg/d;

    iput-object v1, v0, Leh/i;->f:Lqg/d;

    iput-object p1, v0, Leh/i;->j:Landroid/graphics/Bitmap;

    iput-object p2, v0, Leh/i;->g:Lqg/d$b;

    invoke-virtual {p0, v0}, Lrg/b;->r0(Lrg/a;)V

    const p1, 0x7f0b060a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    if-eq p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbh/b;

    invoke-virtual {p3, p4}, Leh/i;->H0(Lbh/b;)V

    iget-object p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbh/b;

    iget p4, p4, Lbh/b;->e:I

    iget-object p3, p3, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p3, p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->r(I)V

    iput p1, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:I

    iget-object p1, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->w(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget-object p1, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iput-boolean p2, p3, Lpl/b;->o:Z

    sget-object p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p1, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t(Z)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/b;

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {p2, p1}, Leh/i;->H0(Lbh/b;)V

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object p2, p2, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p2, p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->r(I)V

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object p1, p1, Lbh/b;->b:Lbh/a;

    iget-object p1, p1, Lbh/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->u0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p2, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget p3, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lrg/a;->b:Lrg/e;

    check-cast p3, Leh/r;

    invoke-virtual {p3}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leh/b;

    invoke-interface {p3}, Leh/b;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    if-ne p1, p3, :cond_4

    iget-object p1, p2, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p1, p5}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->v(Landroid/graphics/Bitmap;)V

    iget-object p1, p2, Lrg/a;->b:Lrg/e;

    check-cast p1, Leh/r;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/b;

    invoke-interface {p1, p5}, Leh/b;->p(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->w0()V

    return-void
.end method

.method public final u0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "first_bbg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Ldh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ldh/n;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/b;

    invoke-interface {p0, p1}, Ldh/b;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0}, Leh/b;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lbh/b;Lbh/b;)V
    .locals 8

    iget-object v0, p1, Lbh/b;->d:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v3, p2, Lbh/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leh/i;->G0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v2, p2}, Leh/i;->H0(Lbh/b;)V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget v4, p1, Lbh/b;->e:I

    iget-object v2, v2, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object v5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v6, v5, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    if-ne v6, v4, :cond_2

    invoke-virtual {v5}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    iget-object v5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v6, v5, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget v3, v3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v5, v7}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Ldh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lbh/b;->b:Lbh/a;

    iget v3, v3, Lbh/a;->c:I

    iget-object v2, v2, Lrg/a;->b:Lrg/e;

    check-cast v2, Ldh/n;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/b;

    invoke-interface {v2, v3}, Ldh/b;->g(I)V

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v3, p2, Lbh/b;->b:Lbh/a;

    iget-object v3, v3, Lbh/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/matting/MattingActivity;->u0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Leh/i;->F0(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v2, p2}, Leh/i;->H0(Lbh/b;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final w0()V
    .locals 9

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->x:Ljava/util/LinkedList;

    if-gt v5, v4, :cond_1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v5, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Leh/i;->m:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lrg/a;->b:Lrg/e;

    check-cast v5, Leh/r;

    invoke-virtual {v5}, Lrg/e;->f()Lrg/b;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lrg/a;->b:Lrg/e;

    check-cast v5, Leh/r;

    invoke-virtual {v5}, Lrg/e;->f()Lrg/b;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, v0, Leh/i;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v4, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v4, :cond_4

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Leh/i;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p0, p0, Leh/i;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
