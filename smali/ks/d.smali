.class public final synthetic Lks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lks/e$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lks/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/d;->a:Lks/e$a;

    iput p2, p0, Lks/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lks/d;->a:Lks/e$a;

    iget-object v0, v0, Lks/e$a;->y:Lyr/b;

    iget-object v0, v0, Lyr/b;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lks/d;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void
.end method
