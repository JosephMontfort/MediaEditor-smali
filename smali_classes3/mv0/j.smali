.class public final Lmv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv0/f;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lmv0/j;->b:Landroid/view/View;

    .line 11
    instance-of p2, p2, Lmv0/g;

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lmv0/a;

    invoke-direct {p2, p1}, Lmv0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmv0/j;->a:Lmv0/f;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lmv0/d;

    invoke-direct {p2, p1}, Lmv0/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmv0/j;->a:Lmv0/f;

    .line 14
    :goto_0
    iget-object p1, p0, Lmv0/j;->a:Lmv0/f;

    new-instance p2, Lmv0/i;

    invoke-direct {p2, p0}, Lmv0/i;-><init>(Lmv0/j;)V

    invoke-interface {p1, p2}, Lmv0/f;->c(Lmv0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmv0/j;->b:Landroid/view/View;

    .line 3
    instance-of v0, p2, Lmiuix/view/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lmv0/d0;

    check-cast p2, Lmiuix/view/j;

    invoke-direct {p1, p2, p3}, Lmv0/d0;-><init>(Lmiuix/view/j;Lmiuix/view/j;)V

    iput-object p1, p0, Lmv0/j;->a:Lmv0/f;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p2, Lmv0/g;

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lmv0/a;

    invoke-direct {p2, p1}, Lmv0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmv0/j;->a:Lmv0/f;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lmv0/d;

    invoke-direct {p2, p1}, Lmv0/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmv0/j;->a:Lmv0/f;

    .line 8
    :goto_0
    iget-object p1, p0, Lmv0/j;->a:Lmv0/f;

    new-instance p2, Lmv0/i;

    invoke-direct {p2, p0}, Lmv0/i;-><init>(Lmv0/j;)V

    invoke-interface {p1, p2}, Lmv0/f;->c(Lmv0/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lmv0/k;)V
    .locals 0

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0, p1}, Lmv0/f;->c(Lmv0/k;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0}, Lmv0/f;->a()V

    return-void
.end method

.method public final c(Lmv0/k;)V
    .locals 0

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0, p1}, Lmv0/f;->d(Lmv0/k;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    instance-of v0, p0, Lmv0/d0;

    if-eqz v0, :cond_1

    check-cast p0, Lmv0/d0;

    iget-object p0, p0, Lmv0/d0;->a:Lmiuix/view/j;

    invoke-interface {p0}, Lmiuix/view/j;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p0}, Lmiuix/view/j;->s()V

    :cond_1
    return-void
.end method
