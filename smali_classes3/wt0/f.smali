.class public final Lwt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Lwt0/e;

.field public final d:Lmiuix/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llt0/a;->y:[I

    const v1, 0x7f040656

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lwt0/f;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwt0/f;->a:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lwt0/f;->b:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lwt0/f;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    new-instance p2, Lmiuix/appcompat/widget/g;

    invoke-direct {p2, p1, v2}, Lmiuix/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lwt0/f;->d:Lmiuix/appcompat/widget/g;

    iput-boolean v3, p2, Lmv0/y;->G:Z

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/widget/g;->setClippingEnabled(Z)V

    iget-object p0, p0, Lwt0/f;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ln9/b;->a(Landroid/content/Context;I)Z

    move-result p0

    iput-boolean p0, p2, Lmv0/y;->J:Z

    iput-boolean v3, p2, Lmv0/y;->D:Z

    iput-boolean p1, p2, Lmv0/y;->G:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
