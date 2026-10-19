.class public final Lld0/o$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/o;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.video.draft.ui.VideoDraftFragment$setupObservers$1$1"
    f = "VideoDraftFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lld0/n;


# direct methods
.method public constructor <init>(Lld0/n;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0/n;",
            "Loo0/f<",
            "-",
            "Lld0/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lld0/o$a;->f:Lld0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lld0/o$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lld0/o$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lld0/o$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lld0/o$a;

    iget-object p0, p0, Lld0/o$a;->f:Lld0/n;

    invoke-direct {v0, p0, p2}, Lld0/o$a;-><init>(Lld0/n;Loo0/f;)V

    iput-object p1, v0, Lld0/o$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0/o$a;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    new-instance v0, Lld0/o$a$a;

    iget-object p0, p0, Lld0/o$a;->f:Lld0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lld0/o$a$a;-><init>(Lld0/n;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Lld0/o$a$b;

    invoke-direct {v0, p0, v1}, Lld0/o$a$b;-><init>(Lld0/n;Loo0/f;)V

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
