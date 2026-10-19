.class public final Luc0/j;
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
    c = "com.miui.mediaeditor.video.clip.reverse.VideoReverseDialogFragment$updateProgress$1"
    f = "VideoReverseDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Luc0/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Luc0/c;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/c;",
            "I",
            "Loo0/f<",
            "-",
            "Luc0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc0/j;->e:Luc0/c;

    iput p2, p0, Luc0/j;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luc0/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luc0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luc0/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luc0/j;

    iget-object v0, p0, Luc0/j;->e:Luc0/c;

    iget p0, p0, Luc0/j;->f:I

    invoke-direct {p1, v0, p0, p2}, Luc0/j;-><init>(Luc0/c;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luc0/j;->e:Luc0/c;

    iget-object p1, p1, Luc0/c;->q:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_0

    iget p0, p0, Luc0/j;->f:I

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
