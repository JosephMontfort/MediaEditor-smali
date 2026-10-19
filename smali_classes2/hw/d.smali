.class public final Lhw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/m;
.implements Lp3/n;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhw/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lhw/d;->a:Ljava/lang/Object;

    check-cast p0, Lhw/b;

    invoke-interface {p0}, Lhw/b;->requestRender()V

    return-void
.end method

.method public b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 0

    return-void
.end method

.method public c()Ll3/a;
    .locals 1

    iget-object p0, p0, Lhw/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a;

    invoke-virtual {v0}, Lw3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll3/k;

    invoke-direct {v0, p0}, Ll3/k;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ll3/j;

    invoke-direct {v0, p0}, Ll3/j;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhw/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public j()Z
    .locals 3

    iget-object p0, p0, Lhw/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/a;

    invoke-virtual {p0}, Lw3/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
