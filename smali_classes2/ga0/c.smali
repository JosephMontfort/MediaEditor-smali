.class public final synthetic Lga0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkb0/c;


# direct methods
.method public synthetic constructor <init>(Lkb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/c;->a:Lkb0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lga0/c;->a:Lkb0/c;

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v0

    iget v0, v0, Llh0/b;->a:I

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void
.end method
