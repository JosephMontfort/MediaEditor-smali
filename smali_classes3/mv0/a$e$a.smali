.class public final Lmv0/a$e$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/a$e;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv0/a$e;


# direct methods
.method public constructor <init>(Lmv0/a$e;)V
    .locals 0

    iput-object p1, p0, Lmv0/a$e$a;->a:Lmv0/a$e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmv0/a$e$a;->a:Lmv0/a$e;

    iget-object p0, p0, Lmv0/a$e;->b:Lmv0/a;

    sget-object p1, Lmv0/a;->r:Lmv0/a$a;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lmv0/a;->q:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmv0/h;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmv0/a$e$a;->a:Lmv0/a$e;

    iget-object p1, p1, Lmv0/a$e;->b:Lmv0/a;

    sget-object v0, Lmv0/a;->r:Lmv0/a$a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmv0/a;->q:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmv0/h;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmv0/a;->b:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmv0/a$e$a;->a:Lmv0/a$e;

    iget-object p1, p1, Lmv0/a$e;->b:Lmv0/a;

    sget-object v0, Lmv0/a;->r:Lmv0/a$a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmv0/a;->q:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmv0/h;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmv0/a;->b:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
