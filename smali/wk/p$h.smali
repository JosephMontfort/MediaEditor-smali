.class public final Lwk/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk/p;


# direct methods
.method public constructor <init>(Lwk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/p$h;->a:Lwk/p;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lwk/p$h;->a:Lwk/p;

    iget-object p1, p0, Lwk/p;->d:Lqk/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqk/a;->j:Llh0/b;

    iget p1, p1, Llh0/b;->a:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-object p1, p1, Lwk/s;->g:Landroidx/lifecycle/s0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    invoke-virtual {p1}, Lwk/s;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p0

    invoke-virtual {p0}, Lwk/s;->T()Ljava/lang/String;

    move-result-object p0

    const-string p2, "639.13.4.1.43352"

    const-string p3, "tip"

    invoke-static {p3, p2}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p3, "effect"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "operate"

    const-string p3, "click"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entrance_from"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbr/g;->d(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method
