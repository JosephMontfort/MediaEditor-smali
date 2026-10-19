.class public final Luc0/e;
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
    c = "com.miui.mediaeditor.video.clip.reverse.VideoReverseDialogFragment$handleTranscodeResult$1"
    f = "VideoReverseDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Luc0/c;


# direct methods
.method public constructor <init>(Lzo0/a;Luc0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;",
            "Luc0/c;",
            "Loo0/f<",
            "-",
            "Luc0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc0/e;->e:Lzo0/a;

    iput-object p2, p0, Luc0/e;->f:Luc0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luc0/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luc0/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luc0/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luc0/e;

    iget-object v0, p0, Luc0/e;->e:Lzo0/a;

    iget-object p0, p0, Luc0/e;->f:Luc0/c;

    invoke-direct {p1, v0, p0, p2}, Luc0/e;-><init>(Lzo0/a;Luc0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luc0/e;->e:Lzo0/a;

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    iget-object p0, p0, Luc0/e;->f:Luc0/c;

    invoke-virtual {p0}, Lpa0/b;->I0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
