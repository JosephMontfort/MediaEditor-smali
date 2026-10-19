.class public final synthetic Lrz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrz/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrz/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/g;->a:Lrz/j;

    iput p2, p0, Lrz/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrz/g;->a:Lrz/j;

    iget-object v1, v0, Lrz/j;->c:Liz/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lrz/j;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {v0}, Lrz/j;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v0

    iget p0, p0, Lrz/g;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method
