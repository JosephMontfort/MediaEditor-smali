.class public final synthetic Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp90/q$a;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/f;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    sget v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->o1:I

    iget-object p0, p0, Lrl/f;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
