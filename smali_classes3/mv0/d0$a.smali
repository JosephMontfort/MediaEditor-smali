.class public final Lmv0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/d0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/view/g;

.field public final synthetic d:Lmv0/d0;


# direct methods
.method public constructor <init>(Lmv0/d0;Landroid/view/View;Landroid/view/View;Lmiuix/view/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/d0$a;->d:Lmv0/d0;

    iput-object p2, p0, Lmv0/d0$a;->a:Landroid/view/View;

    iput-object p3, p0, Lmv0/d0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lmv0/d0$a;->c:Lmiuix/view/g;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lmv0/d0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lmv0/d0$a;->d:Lmv0/d0;

    iget-object v1, v0, Lmv0/d0;->h:Lmiuix/animation/base/AnimConfig;

    iget-object v2, v0, Lmv0/d0;->a:Lmiuix/view/j;

    invoke-interface {v2}, Lmiuix/view/j;->o()V

    invoke-virtual {v0}, Lmv0/d0;->i()V

    iget-object v2, v0, Lmv0/d0;->c:Lmv0/d0$c;

    iget v3, v2, Lmv0/d0$c;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v2, Lmv0/d0$c;->b:I

    if-eqz v3, :cond_1

    iget v3, v2, Lmv0/d0$c;->c:I

    if-eqz v3, :cond_1

    iget v3, v2, Lmv0/d0$c;->d:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lmv0/d0;->l:Z

    new-instance v5, Lmv0/d0$a$a;

    invoke-direct {v5, p0}, Lmv0/d0$a$a;-><init>(Lmv0/d0$a;)V

    new-array p0, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v4

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p0

    iget-object v2, v0, Lmv0/d0;->f:Lmiuix/animation/controller/AnimState;

    invoke-interface {p0, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    iget-object v0, v0, Lmv0/d0;->g:Lmiuix/animation/controller/AnimState;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return v4
.end method
