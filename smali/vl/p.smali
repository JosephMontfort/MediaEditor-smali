.class public final synthetic Lvl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lvl/t;


# direct methods
.method public synthetic constructor <init>(Lvl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/p;->a:Lvl/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, p0, Lvl/p;->a:Lvl/t;

    iget-object v0, p0, Lvl/t;->h:Ljava/lang/String;

    const-string v1, "updateNavigation : %s"

    invoke-static {v0, v1, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lvl/t;->k:Lgw/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgw/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void
.end method
