.class public final Ljm/m$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/m;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.CloudAIManager$requestWithProgress$1$checkResult$1"
    f = "CloudAIManager.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:F

.field public synthetic g:Ljava/lang/String;

.field public final synthetic h:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lnm/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-",
            "Lnm/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Loo0/f<",
            "-",
            "Ljm/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/m$a;->h:Lxr0/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Loo0/f;

    new-instance v0, Ljm/m$a;

    iget-object p0, p0, Ljm/m$a;->h:Lxr0/h;

    invoke-direct {v0, p0, p3}, Ljm/m$a;-><init>(Lxr0/h;Loo0/f;)V

    iput p1, v0, Ljm/m$a;->f:F

    iput-object p2, v0, Ljm/m$a;->g:Ljava/lang/String;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Ljm/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljm/m$a;->e:I

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

    iget p1, p0, Ljm/m$a;->f:F

    iget-object v1, p0, Ljm/m$a;->g:Ljava/lang/String;

    new-instance v3, Lnm/e$b;

    invoke-direct {v3, v1, p1}, Lnm/e$b;-><init>(Ljava/lang/String;F)V

    iput v2, p0, Ljm/m$a;->e:I

    iget-object p1, p0, Ljm/m$a;->h:Lxr0/h;

    invoke-interface {p1, v3, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
