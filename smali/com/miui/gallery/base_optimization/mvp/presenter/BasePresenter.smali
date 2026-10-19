.class public Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lge/b;",
        ">",
        "Ljava/lang/Object;",
        "Lfe/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mCompositeDisposable:Lon0/a;

.field private mDelayCompositeDisposable:Lon0/a;

.field private mView:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDispose(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lon0/a;

    if-nez v0, :cond_0

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lon0/a;

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lon0/a;

    invoke-virtual {p0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public addDisposeDelay(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lon0/a;

    if-nez v0, :cond_0

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lon0/a;

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lon0/a;

    invoke-virtual {p0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public varargs dispose([Lde/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    array-length p0, p1

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getView()Lge/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lge/b;

    return-object p0
.end method

.method public onAttachView(Lge/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lge/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view can\'t null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lon0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon0/a;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lon0/a;

    return-void
.end method

.method public onDetachView()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lge/b;

    return-void
.end method

.method public onStart()V
    .locals 1

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lon0/a;

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lon0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon0/a;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lon0/a;

    return-void
.end method
