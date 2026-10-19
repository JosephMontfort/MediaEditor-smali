.class public final Loa0/j;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$startEnhancement$1$2$onSuccess$1"
    f = "VideoAudioTuningEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Loa0/b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa0/b;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/b;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Loa0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/j;->e:Loa0/b;

    iput-object p2, p0, Loa0/j;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loa0/j;

    iget-object v0, p0, Loa0/j;->e:Loa0/b;

    iget-object p0, p0, Loa0/j;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Loa0/j;-><init>(Loa0/b;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa0/j;->f:Ljava/lang/String;

    iget-object p0, p0, Loa0/j;->e:Loa0/b;

    iput-object p1, p0, Loa0/b;->p:Ljava/lang/String;

    iget-object p1, p0, Loa0/b;->g:Lsi0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsi0/b;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loa0/b;->g:Lsi0/b;

    iget-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/k;

    invoke-direct {v1, p0, p1}, Loa0/k;-><init>(Loa0/b;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
