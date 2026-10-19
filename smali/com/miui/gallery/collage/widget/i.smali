.class public final Lcom/miui/gallery/collage/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/k;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/i;->a:Lcom/miui/gallery/collage/widget/k;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/i;->a:Lcom/miui/gallery/collage/widget/k;

    iput p3, p0, Lcom/miui/gallery/collage/widget/k;->c:I

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/k;->d:Lcom/miui/gallery/collage/CollageActivity$d$a;

    if-eqz p1, :cond_6

    const-string p2, "onItemSelected %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "CollageActivity"

    invoke-static {p5, p2, p4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/gallery/collage/CollageActivity$d$a;->a:Lcom/miui/gallery/collage/CollageActivity$d;

    iget-object p1, p1, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    iget-object p2, p1, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    if-eqz p2, :cond_6

    iget-object p2, p2, Loe/j;->b:Lke/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lke/g;->D0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lsn0/a;->c:Lsn0/a$b;

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    iget-wide p4, p1, Lcom/miui/gallery/collage/CollageActivity;->F:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvs/b;->e:Ljava/lang/String;

    const-string v0, "jpg"

    invoke-static {p1, v0}, Lvs/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "doSaveCollage-Image"

    invoke-static {p1, v0}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    iget-boolean v1, v0, Lb90/e;->a:Z

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p3, Loe/j;->c:Loe/n;

    invoke-interface {v1}, Loe/n;->j()V

    new-instance v1, Loe/b;

    invoke-direct {v1, p3, v0, p1}, Loe/b;-><init>(Loe/j;Lb90/e;Ljava/lang/String;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Loe/c;

    invoke-direct {v1, p4, p5, p1, p3}, Loe/c;-><init>(JLjava/lang/String;Loe/j;)V

    new-instance p1, Loe/d;

    invoke-direct {p1, p3}, Loe/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lun0/j;

    invoke-direct {p4, v1, p1, p2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, p4}, Lln0/g;->d(Lln0/k;)V

    iput-object p4, p3, Loe/j;->j:Lun0/j;

    goto/16 :goto_0

    :cond_2
    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p3, p4, :cond_4

    iget-object p3, p1, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    iget-wide v0, p1, Lcom/miui/gallery/collage/CollageActivity;->F:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lui/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lvs/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "doSaveCollage-Live"

    invoke-static {p1, p4}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p4

    iget-boolean v2, p4, Lb90/e;->a:Z

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p3, Loe/j;->c:Loe/n;

    invoke-interface {v2}, Loe/n;->j()V

    iget-object v2, p3, Loe/j;->b:Lke/g;

    invoke-virtual {v2}, Lke/g;->G0()Lxn0/d;

    move-result-object v2

    new-instance v3, Loe/i;

    invoke-direct {v3, p4, p1}, Loe/i;-><init>(Lb90/e;Ljava/lang/String;)V

    const p4, 0x7fffffff

    invoke-virtual {v2, v3, p4}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p4

    sget-object v2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v2

    iget-object v2, v2, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v3, Lho0/a;->a:Lln0/l;

    new-instance v3, Lao0/d;

    invoke-direct {v3, v2}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v3}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p4

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {p4, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p4

    new-instance v2, Loe/e;

    invoke-direct {v2, v0, v1, p1, p3}, Loe/e;-><init>(JLjava/lang/String;Loe/j;)V

    new-instance p1, Loe/f;

    invoke-direct {p1, p3, p5}, Loe/f;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lun0/j;

    invoke-direct {p5, v2, p1, p2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p4, p5}, Lln0/g;->d(Lln0/k;)V

    iput-object p5, p3, Loe/j;->h:Lun0/j;

    goto :goto_0

    :cond_4
    iget-object p3, p1, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    iget-wide v0, p1, Lcom/miui/gallery/collage/CollageActivity;->F:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lui/d;->d:Ljava/lang/String;

    invoke-static {p1, p5}, Lvs/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p3, Loe/j;->c:Loe/n;

    invoke-interface {p4}, Loe/n;->j()V

    iget-object p4, p3, Loe/j;->b:Lke/g;

    invoke-virtual {p4}, Lke/g;->H0()Lxn0/d;

    move-result-object p4

    sget-object p5, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p5

    iget-object p5, p5, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, p5}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p4

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p5

    invoke-virtual {p4, p5}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p4

    new-instance p5, Loe/a;

    invoke-direct {p5, v0, v1, p1, p3}, Loe/a;-><init>(JLjava/lang/String;Loe/j;)V

    new-instance p1, Llj/r;

    invoke-direct {p1, p3}, Llj/r;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lun0/j;

    invoke-direct {v0, p5, p1, p2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p4, v0}, Lln0/g;->d(Lln0/k;)V

    iput-object v0, p3, Loe/j;->i:Lun0/j;

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/k;->f:Lcom/miui/gallery/collage/widget/p;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->h:Lcom/miui/gallery/collage/widget/g;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/g;->onDismiss()V

    :cond_8
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->i:Lcom/miui/gallery/collage/widget/p$b;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/p$b;->onDismiss()V

    :cond_9
    return-void
.end method
