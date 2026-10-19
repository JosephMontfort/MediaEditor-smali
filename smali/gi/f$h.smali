.class public final Lgi/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgi/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbi/c;

.field public d:I


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lgi/f$h;->c:Lbi/c;

    iget-object v1, p0, Lgi/f$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi/f;

    iget-object v2, p0, Lgi/f$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x15

    :goto_1
    iput v3, v0, Lbi/c;->h:I

    if-nez p1, :cond_3

    iget-object p1, v1, Lgi/f;->l:Landroid/content/Context;

    const v3, 0x7f14072b

    invoke-static {p1, v3}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_3
    iget p1, p0, Lgi/f$h;->d:I

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v3

    invoke-virtual {v3}, Lnn0/b;->a()Lln0/l$c;

    move-result-object v3

    new-instance v4, Lgi/e;

    invoke-direct {v4, v1, v0, p1}, Lgi/e;-><init>(Lgi/f;Lbi/c;I)V

    invoke-virtual {v3, v4}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->a()Lln0/l$c;

    move-result-object p1

    new-instance v0, Lgi/h;

    invoke-direct {v0, p0, v1, v2}, Lgi/h;-><init>(Lgi/f$h;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    return-void
.end method
