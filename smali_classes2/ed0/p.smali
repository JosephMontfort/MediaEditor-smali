.class public final synthetic Led0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Led0/d0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Led0/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/p;->a:Led0/d0;

    iput p2, p0, Led0/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Led0/p;->a:Led0/d0;

    iget-object v0, v0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget p0, p0, Led0/p;->b:I

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->M0(I)V

    return-void
.end method
