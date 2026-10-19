.class public final Lhx/f$d$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx/f$d;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Landroid/os/Bundle;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.aiagent.service.AiActionService$executeActionRender$1$actionList$1"
    f = "AiActionService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhx/f;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lhx/f;Landroid/os/Bundle;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Landroid/os/Bundle;",
            "Loo0/f<",
            "-",
            "Lhx/f$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhx/f$d$b;->e:Lhx/f;

    iput-object p2, p0, Lhx/f$d$b;->f:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhx/f$d$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhx/f$d$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhx/f$d$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhx/f$d$b;

    iget-object v0, p0, Lhx/f$d$b;->e:Lhx/f;

    iget-object p0, p0, Lhx/f$d$b;->f:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Lhx/f$d$b;-><init>(Lhx/f;Landroid/os/Bundle;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx/f$d$b;->e:Lhx/f;

    iget-object p0, p0, Lhx/f$d$b;->f:Landroid/os/Bundle;

    invoke-static {p1, p0}, Lhx/f;->access$removeOptionalActions(Lhx/f;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
