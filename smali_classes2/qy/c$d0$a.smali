.class public final Lqy/c$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c$d0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqy/c;


# direct methods
.method public constructor <init>(Lqy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/c$d0$a;->a:Lqy/c;

    return-void
.end method


# virtual methods
.method public final a(ZLoo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqy/c$d0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqy/c$d0$a$a;

    iget v1, v0, Lqy/c$d0$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/c$d0$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/c$d0$a$a;

    invoke-direct {v0, p0, p2}, Lqy/c$d0$a$a;-><init>(Lqy/c$d0$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lqy/c$d0$a$a;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/c$d0$a$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lqy/c$d0$a$a;->e:I

    iget-object p1, v0, Lqy/c$d0$a$a;->d:Lqy/c$d0$a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lqy/c$d0$a$a;->e:I

    iget-object p1, v0, Lqy/c$d0$a$a;->d:Lqy/c$d0$a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqy/c$d0$a;->a:Lqy/c;

    iget-object p2, p1, Lqy/c;->f0:Ljava/lang/Float;

    if-nez p2, :cond_5

    iget-object p2, p1, Lqy/c;->g0:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v4

    :goto_2
    iput-object p0, v0, Lqy/c$d0$a$a;->d:Lqy/c$d0$a;

    iput p2, v0, Lqy/c$d0$a$a;->e:I

    iput v4, v0, Lqy/c$d0$a$a;->h:I

    invoke-virtual {p1, v0}, Lqy/c;->V(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lqy/c$d0$a;->a:Lqy/c;

    iput-object p0, v0, Lqy/c$d0$a$a;->d:Lqy/c$d0$a;

    iput p2, v0, Lqy/c$d0$a$a;->e:I

    iput v3, v0, Lqy/c$d0$a$a;->h:I

    invoke-virtual {p1, v0}, Lqy/c;->U(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p1, p0

    move p0, p2

    :goto_5
    if-eqz p0, :cond_8

    iget-object p0, p1, Lqy/c$d0$a;->a:Lqy/c;

    iget-boolean p2, p0, Lqy/c;->Q:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lqy/c;->O:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lqy/c;->V:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lqy/c;->A0:Z

    if-nez p2, :cond_8

    iget-object p0, p0, Lqy/c;->i0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p1, Lqy/c$d0$a;->a:Lqy/c;

    iget-object p0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lqy/c$d0$a;->a(ZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
