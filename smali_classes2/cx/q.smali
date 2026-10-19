.class public final synthetic Lcx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcx/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/q;->a:Lcx/b0;

    iput p2, p0, Lcx/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcx/q;->a:Lcx/b0;

    iget-object v1, v0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iget p0, p0, Lcx/q;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_0
    invoke-virtual {v0, p0}, Lcx/b0;->R0(I)V

    return-void
.end method
