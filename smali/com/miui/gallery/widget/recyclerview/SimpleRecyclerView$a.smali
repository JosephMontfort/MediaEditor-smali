.class public final Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->L0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->a:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void
.end method
