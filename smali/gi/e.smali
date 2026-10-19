.class public final synthetic Lgi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgi/f;

.field public final synthetic b:Lbi/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgi/f;Lbi/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/e;->a:Lgi/f;

    iput-object p2, p0, Lgi/e;->b:Lbi/c;

    iput p3, p0, Lgi/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgi/e;->b:Lbi/c;

    instance-of v0, v0, Lbi/e;

    iget-object v1, p0, Lgi/e;->a:Lgi/f;

    iget p0, p0, Lgi/e;->c:I

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgi/f;->i:Lei/g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lgi/f;->j:Lei/a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method
