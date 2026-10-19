.class public final Loa0/k$a$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/k$a;->a([Ljava/lang/String;)V
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
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$startSeparationFirst$1$1$onSuccess$1"
    f = "VideoAudioTuningEngine.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Loa0/b;

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa0/b;[Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/b;",
            "[",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Loa0/k$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/k$a$c;->f:Loa0/b;

    iput-object p2, p0, Loa0/k$a$c;->g:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/k$a$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/k$a$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/k$a$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loa0/k$a$c;

    iget-object v0, p0, Loa0/k$a$c;->f:Loa0/b;

    iget-object p0, p0, Loa0/k$a$c;->g:[Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Loa0/k$a$c;-><init>(Loa0/b;[Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Loa0/k$a$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa0/k$a$c;->f:Loa0/b;

    iget-object v1, p0, Loa0/k$a$c;->g:[Ljava/lang/String;

    iput-object v1, p1, Loa0/b;->n:[Ljava/lang/String;

    iget-object v3, p1, Loa0/b;->e:Lsi0/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsi0/d;->c()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p1, Loa0/b;->e:Lsi0/d;

    iget-boolean v4, p1, Loa0/b;->q:Z

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    aget-object p0, v1, p0

    iget-object v0, p1, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/l;

    invoke-direct {v1, p1, p0, v3}, Loa0/l;-><init>(Loa0/b;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_0

    :cond_3
    iput v2, p0, Loa0/k$a$c;->e:I

    invoke-static {p1, p0}, Loa0/b;->a(Loa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
