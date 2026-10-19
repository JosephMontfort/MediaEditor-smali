.class public final synthetic Lcx/p;
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

    iput-object p1, p0, Lcx/p;->a:Lcx/b0;

    iput p2, p0, Lcx/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcx/p;->a:Lcx/b0;

    iget-object v0, v0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcx/p;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_0
    return-void
.end method
