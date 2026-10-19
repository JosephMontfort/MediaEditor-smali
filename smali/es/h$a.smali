.class public final Les/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h;

.field public final synthetic b:Lss/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss/a<",
            "Llp/i;",
            "Llp/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/h;Lss/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/h;",
            "Lss/a<",
            "Llp/i;",
            "Llp/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/h$a;->a:Les/h;

    iput-object p2, p0, Les/h$a;->b:Lss/a;

    return-void
.end method


# virtual methods
.method public final a(Lnp/e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnp/g;",
            "D:",
            "Lnp/e<",
            "TT;>;>(TD;Z)V"
        }
    .end annotation

    instance-of v0, p1, Llp/h;

    if-eqz v0, :cond_4

    check-cast p1, Llp/h;

    iget-object v0, p1, Llp/h;->c:Llp/i;

    iget-object p0, p0, Les/h$a;->a:Les/h;

    iget-object v1, p0, Les/h;->t:Lgp/b;

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;

    invoke-direct {v2, p1, p2}, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;-><init>(Llp/h;Z)V

    invoke-interface {v1, v2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v1, p0, Les/h;->m:Lae/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lae/d;->l(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-wide p1, p1, Llp/h;->e:D

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Llp/h;->d:D

    :goto_0
    sget-object v1, Llp/i$f;->b:Llp/i$f;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    iget-object v3, p0, Les/h;->o:Llp/i;

    invoke-static {v3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Les/h;->o:Llp/i;

    invoke-virtual {p0, v1}, Les/h;->a0(Llp/i;)Lfs/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Les/h;->o:Llp/i;

    iget-object v5, p0, Les/h;->y:Landroidx/lifecycle/s0;

    invoke-static {v4, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v3, Lfs/b;->f:Z

    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v3, Lfs/b;->f:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Les/h;->a0(Llp/i;)Lfs/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Les/h;->z:Landroidx/lifecycle/s0;

    double-to-int p1, p1

    iput p1, v0, Lfs/b;->d:I

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Les/h$a;->a:Les/h;

    iget-object v1, v0, Lox/a;->d:Landroidx/lifecycle/s0;

    iget-object p0, p0, Les/h$a;->b:Lss/a;

    iget-object v2, p0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lox/a;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Lss/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Lss/a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
