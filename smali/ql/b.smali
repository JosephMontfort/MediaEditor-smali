.class public abstract Lql/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/b$f;,
        Lql/b$b;,
        Lql/b$g;,
        Lql/b$d;,
        Lql/b$c;,
        Lql/b$a;,
        Lql/b$e;
    }
.end annotation


# instance fields
.field public final a:Lql/b$f;

.field public final b:Lql/d;

.field public final c:Lql/b$d;

.field public final d:Lql/b$g;

.field public final e:Lql/b$b;

.field public f:Lql/b$c;

.field public g:F


# direct methods
.method public constructor <init>(Lql/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lql/b$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lql/b;->a:Lql/b$f;

    iput-object p1, p0, Lql/b;->b:Lql/d;

    new-instance v0, Lql/b$b;

    move-object v1, p0

    check-cast v1, Lql/a;

    invoke-direct {v0, v1}, Lql/b$b;-><init>(Lql/a;)V

    iput-object v0, p0, Lql/b;->e:Lql/b$b;

    new-instance v0, Lql/b$g;

    invoke-direct {v0, v1}, Lql/b$g;-><init>(Lql/a;)V

    iput-object v0, p0, Lql/b;->d:Lql/b$g;

    new-instance v0, Lql/b$d;

    invoke-direct {v0, v1}, Lql/b$d;-><init>(Lql/a;)V

    iput-object v0, p0, Lql/b;->c:Lql/b$d;

    iput-object v0, p0, Lql/b;->f:Lql/b$c;

    iget-object p1, p1, Lql/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lql/b;->f:Lql/b$c;

    invoke-interface {p0, p2}, Lql/b$c;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lql/b;->f:Lql/b$c;

    invoke-interface {p0}, Lql/b$c;->a()Z

    move-result p0

    return p0
.end method
