.class public final Lrj/b$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.gallery.vlog.module.audio.audiolib.AudioLibViewModel$loadCommonData$1$1"
    f = "AudioLibViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lrj/b;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrj/b;Ljava/util/ArrayList;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lrj/b$a$a;->e:Lrj/b;

    iput-object p2, p0, Lrj/b$a$a;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lrj/b$a$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lrj/b$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lrj/b$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lrj/b$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lrj/b$a$a;

    iget-object v0, p0, Lrj/b$a$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lrj/b$a$a;->g:Ljava/lang/String;

    iget-object p0, p0, Lrj/b$a$a;->e:Lrj/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lrj/b$a$a;-><init>(Lrj/b;Ljava/util/ArrayList;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj/b$a$a;->e:Lrj/b;

    iget-object v0, p1, Lrj/b;->h:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lrj/b$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj/b$a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lrj/b;->X(Ljava/lang/String;)I

    move-result p0

    iget-object p1, p1, Lrj/b;->j:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
