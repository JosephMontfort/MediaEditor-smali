.class public final Lql/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lql/a$b;

.field public final synthetic b:Lql/a;


# direct methods
.method public constructor <init>(Lql/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/b$d;->b:Lql/a;

    new-instance p1, Lql/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/b$d;->a:Lql/a$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lql/b$d;->b:Lql/a;

    iget-object v1, v0, Lql/b;->d:Lql/b$g;

    iget-object v2, v0, Lql/b;->a:Lql/b$f;

    iget-object v3, v0, Lql/b;->b:Lql/d;

    iget-object v4, v3, Lql/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lql/b$d;->a:Lql/a$b;

    invoke-virtual {p0, v4, p1}, Lql/a$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v3, Lql/d;->c:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lql/d;->b:Lql/d$a;

    invoke-interface {v4}, Lql/d$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lql/b$e;->c:Z

    if-nez v4, :cond_2

    :cond_1
    iget-boolean v4, v3, Lql/d;->c:Z

    if-nez v4, :cond_3

    iget-object v3, v3, Lql/d;->b:Lql/d$a;

    invoke-interface {v3}, Lql/d$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lql/b$e;->c:Z

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lql/b$f;->a:I

    iget v3, p0, Lql/b$e;->a:F

    iput v3, v2, Lql/b$f;->b:F

    iget-boolean p0, p0, Lql/b$e;->c:Z

    iput-boolean p0, v2, Lql/b$f;->c:Z

    iput-object v1, v0, Lql/b;->f:Lql/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lql/b$g;->b(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v5
.end method

.method public final c()V
    .locals 0

    return-void
.end method
