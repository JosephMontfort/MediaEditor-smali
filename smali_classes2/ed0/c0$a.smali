.class public final Led0/c0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led0/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.video.crop.ui.VideoCropMenuFragment$setupStateObserver$1$1"
    f = "VideoCropMenuFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Led0/d0;


# direct methods
.method public constructor <init>(Led0/d0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led0/d0;",
            "Loo0/f<",
            "-",
            "Led0/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led0/c0$a;->f:Led0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Led0/c0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Led0/c0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Led0/c0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Led0/c0$a;

    iget-object p0, p0, Led0/c0$a;->f:Led0/d0;

    invoke-direct {v0, p0, p2}, Led0/c0$a;-><init>(Led0/d0;Loo0/f;)V

    iput-object p1, v0, Led0/c0$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led0/c0$a;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    new-instance v0, Led0/c0$a$a;

    iget-object p0, p0, Led0/c0$a;->f:Led0/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Led0/c0$a$a;-><init>(Led0/d0;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Led0/c0$a$b;

    invoke-direct {v0, p0, v1}, Led0/c0$a$b;-><init>(Led0/d0;Loo0/f;)V

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Led0/c0$a$c;

    invoke-direct {v0, p0, v1}, Led0/c0$a$c;-><init>(Led0/d0;Loo0/f;)V

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Led0/c0$a$d;

    invoke-direct {v0, p0, v1}, Led0/c0$a$d;-><init>(Led0/d0;Loo0/f;)V

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Led0/c0$a$e;

    invoke-direct {v0, p0, v1}, Led0/c0$a$e;-><init>(Led0/d0;Loo0/f;)V

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
