.class public final Ljc0/s0$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/s0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljc0/h0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.beauty.menu.ui.VideoBeautyMenuViewModel$onCreate$1$3"
    f = "VideoBeautyMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljc0/s0;


# direct methods
.method public constructor <init>(Ljc0/s0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/s0;",
            "Loo0/f<",
            "-",
            "Ljc0/s0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc0/s0$a$a;->f:Ljc0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljc0/h0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljc0/s0$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljc0/s0$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljc0/s0$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ljc0/s0$a$a;

    iget-object p0, p0, Ljc0/s0$a$a;->f:Ljc0/s0;

    invoke-direct {v0, p0, p2}, Ljc0/s0$a$a;-><init>(Ljc0/s0;Loo0/f;)V

    iput-object p1, v0, Ljc0/s0$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc0/s0$a$a;->e:Ljava/lang/Object;

    check-cast p1, Ljc0/h0;

    iget-object p0, p0, Ljc0/s0$a$a;->f:Ljc0/s0;

    iget-object p0, p0, Ljc0/s0;->p:Lxr0/k1;

    invoke-virtual {p0, p1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
