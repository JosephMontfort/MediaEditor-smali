.class public final Lwz/e1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lu40/v$k;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoMainFuncFragment$collectUiOneShotEvent$1"
    f = "PhotoMainFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwz/c1;


# direct methods
.method public constructor <init>(Lwz/c1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/c1;",
            "Loo0/f<",
            "-",
            "Lwz/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/e1;->f:Lwz/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/v$k;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/e1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/e1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/e1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwz/e1;

    iget-object p0, p0, Lwz/e1;->f:Lwz/c1;

    invoke-direct {v0, p0, p2}, Lwz/e1;-><init>(Lwz/c1;Loo0/f;)V

    iput-object p1, v0, Lwz/e1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/e1;->e:Ljava/lang/Object;

    check-cast p1, Lu40/v$k;

    iget-object p1, p1, Lu40/v$k;->a:Lv40/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "customPanel"

    const-string v1, "titlePanel"

    const-string v2, "navigationPanel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lwz/e1;->f:Lwz/c1;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v4}, Lwz/c1;->F0(Lwz/c1;Z)V

    iget-object p1, p0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lwz/c1;->C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lwz/c1;->E:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz p0, :cond_2

    filled-new-array {p1, v2, p0}, [Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    move-result-object p0

    invoke-static {v3, p0}, Lz70/a;->a(Z[Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {p0, v3}, Lwz/c1;->F0(Lwz/c1;Z)V

    iget-object p1, p0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lwz/c1;->C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lwz/c1;->E:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz p0, :cond_6

    filled-new-array {p1, v2, p0}, [Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    move-result-object p0

    invoke-static {v4, p0}, Lz70/a;->a(Z[Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
.end method
