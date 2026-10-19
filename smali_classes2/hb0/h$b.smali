.class public final Lhb0/h$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb0/h;->Y()V
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
    c = "com.miui.mediaeditor.video.base.menu.volume.VideoMenuVolumeViewModel$onCreate$1"
    f = "VideoMenuVolumeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lvb0/d;

.field public final synthetic f:Lhb0/h;


# direct methods
.method public constructor <init>(Lvb0/d;Lhb0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/d;",
            "Lhb0/h;",
            "Loo0/f<",
            "-",
            "Lhb0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb0/h$b;->e:Lvb0/d;

    iput-object p2, p0, Lhb0/h$b;->f:Lhb0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhb0/h$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhb0/h$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhb0/h$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lhb0/h$b;

    iget-object v0, p0, Lhb0/h$b;->e:Lvb0/d;

    iget-object p0, p0, Lhb0/h$b;->f:Lhb0/h;

    invoke-direct {p1, v0, p0, p2}, Lhb0/h$b;-><init>(Lvb0/d;Lhb0/h;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb0/h$b;->f:Lhb0/h;

    iget-object p0, p0, Lhb0/h$b;->e:Lvb0/d;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lhb0/h;->j:Lqe0/a;

    iget-object v1, p0, Lvb0/d;->e:Ljava/lang/String;

    iget-object p0, p0, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lza0/c;->d:F

    iput p0, p1, Lhb0/h;->o:F

    :cond_0
    iget p0, p1, Lhb0/h;->o:F

    iget-object v0, p1, Lhb0/h;->l:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/k;

    float-to-int p0, p0

    invoke-static {p1, p0}, Lhb0/h;->a0(Lhb0/h;I)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhb0/k;

    invoke-direct {p1, p0}, Lhb0/k;-><init>(I)V

    invoke-interface {v0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
