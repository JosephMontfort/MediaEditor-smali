.class public final Lij/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/b;


# instance fields
.field public final synthetic a:Luv/a;

.field public final synthetic b:Lxh0/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lij/h;


# direct methods
.method public constructor <init>(Lij/h;Luv/a;Lxh0/d;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/g;->e:Lij/h;

    iput-object p2, p0, Lij/g;->a:Luv/a;

    iput-object p3, p0, Lij/g;->b:Lxh0/d;

    iput p4, p0, Lij/g;->c:I

    iput-object p5, p0, Lij/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "VlogSavingFragment_"

    const-string v1, "export failed. "

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lij/g;->b:Lxh0/d;

    iget-object v1, v0, Lxh0/d;->r:Lxh0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lxh0/h;->b:Lxh0/b;

    :cond_0
    iget-object v1, p0, Lij/g;->e:Lij/h;

    invoke-virtual {v1}, Lij/h;->I0()V

    iget-object v3, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v4, p0, Lij/g;->c:I

    invoke-virtual {v3, v0, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    iget-object v0, v1, Lij/h;->x:Lck/j$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lck/j$a;->a(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Luv/c;->b:Luv/c;

    const-string v1, ""

    iget-object p0, p0, Lij/g;->a:Luv/a;

    invoke-virtual {p0, v0, v1}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lei0/a;)V
    .locals 2

    invoke-static {p1}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "config"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij/g;->a:Luv/a;

    iget-object v0, v0, Luv/a;->b:Ljava/util/LinkedHashMap;

    const-string v1, "save_quality"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lij/g;->b:Lxh0/d;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tpl_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lni0/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "effects"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effect"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    const-string v0, "vlog Export"

    const-string v1, "VlogSavingFragment_"

    invoke-static {v1, v0}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onCompileCompleted isCanceled:  %s ."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lij/g;->b:Lxh0/d;

    iget-object v1, v0, Lxh0/d;->r:Lxh0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lxh0/h;->b:Lxh0/b;

    :cond_0
    invoke-virtual {v0}, Lxh0/d;->j()V

    invoke-virtual {v0}, Lxh0/d;->J()V

    iget-object v1, p0, Lij/g;->a:Luv/a;

    iget-object v3, p0, Lij/g;->e:Lij/h;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lij/h;->I0()V

    iget-object p1, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget p0, p0, Lij/g;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    sget-object p0, Luv/c;->c:Luv/c;

    const-string p1, "PostCompileCancel"

    invoke-virtual {v1, p0, p1}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    iget-object p0, v3, Lij/h;->x:Lck/j$a;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lck/j$a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p1

    new-instance v4, Lij/d;

    iget-object v5, p0, Lij/g;->d:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v1, v0}, Lij/d;-><init>(Lij/g;Ljava/lang/String;Luv/a;Lxh0/d;)V

    invoke-virtual {p1, v4, v2}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    move-result-object p0

    iput-object p0, v3, Lij/h;->A:Lye/e$c;

    return-void
.end method

.method public final onCompileProgress(I)V
    .locals 3

    const-string v0, "onCompileProgress: %s ."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VlogSavingFragment_"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object p0, p0, Lij/g;->e:Lij/h;

    iget-object p0, p0, Lij/h;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    return-void
.end method
