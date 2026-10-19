.class public final synthetic Ltk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltk/y0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/o0;->a:Ltk/y0;

    iput p2, p0, Ltk/o0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltk/o0;->a:Ltk/y0;

    iget-object v0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget p0, p0, Ltk/o0;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void
.end method
