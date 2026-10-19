.class public final Lm20/h$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$doInpaint$1$1"
    f = "MattingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lz10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz10/a<",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lm20/k;


# direct methods
.method public constructor <init>(JLz10/a;Lm20/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz10/a<",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;",
            ">;",
            "Lm20/k;",
            "Loo0/f<",
            "-",
            "Lm20/h$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lm20/h$a;->e:J

    iput-object p3, p0, Lm20/h$a;->f:Lz10/a;

    iput-object p4, p0, Lm20/h$a;->g:Lm20/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/h$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/h$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/h$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm20/h$a;

    iget-object v3, p0, Lm20/h$a;->f:Lz10/a;

    iget-object v4, p0, Lm20/h$a;->g:Lm20/k;

    iget-wide v1, p0, Lm20/h$a;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm20/h$a;-><init>(JLz10/a;Lm20/k;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm20/h$a;->e:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inpaint cost: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm20/h$a;->f:Lz10/a;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MattingViewModel"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm20/h$a;->g:Lm20/k;

    iget-object p1, p0, Lm20/k;->l:Lae/a;

    iget-object v3, p0, Lm20/k;->v:Landroidx/lifecycle/s0;

    iput-wide v0, p0, Lm20/k;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lko0/o;

    const-string v1, "duration"

    invoke-direct {v0, v1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lko0/o;

    move-result-object v0

    const-string v1, "639.2.23.1.41870"

    invoke-static {v1, v0}, Ld20/a;->a(Ljava/lang/String;[Lko0/o;)V

    instance-of v0, v2, Lz10/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm20/k;->f:Z

    new-instance v0, Lz10/a$c;

    check-cast v2, Lz10/a$c;

    iget-object v2, v2, Lz10/a$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;

    iget-object v2, v2, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v1}, Lz10/a$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v0, Lqr/a$d;

    invoke-direct {v0, v1}, Lqr/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lae/a;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm20/k;->X(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lz10/a$a;

    if-eqz v0, :cond_2

    check-cast v2, Lz10/a$a;

    iget v0, v2, Lz10/a$a;->a:I

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx10/d;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v4, Lz10/a$a;

    invoke-direct {v4, v0, v2}, Lz10/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v0, Lqr/a$b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lae/a;->l(Ljava/lang/Object;)V

    iput-object v2, p0, Lm20/k;->h:Ljava/lang/String;

    new-instance p1, Lko0/o;

    const-string v0, "save"

    invoke-direct {p1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lko0/o;

    move-result-object p1

    const-string v0, "639.2.23.1.41871"

    invoke-static {v0, p1}, Ld20/a;->a(Ljava/lang/String;[Lko0/o;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lm20/k;->p:Landroidx/lifecycle/s0;

    new-instance v0, Lz10/g$b;

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object p0

    invoke-virtual {p0}, Lx10/d;->d()Lf20/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lz10/g$b;-><init>(Lf20/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
