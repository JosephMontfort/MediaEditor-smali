.class public final synthetic Lrk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrk/t;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrk/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/j;->a:Lrk/t;

    iput p2, p0, Lrk/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrk/j;->a:Lrk/t;

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lrk/a;

    invoke-interface {v1}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lrk/a;

    invoke-interface {v0}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget p0, p0, Lrk/j;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method
