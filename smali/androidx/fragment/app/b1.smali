.class public final synthetic Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d1;

.field public final synthetic b:Landroidx/fragment/app/d1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d1;Landroidx/fragment/app/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/d1;

    iput-object p2, p0, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/d1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/d1;

    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/d1$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    iget-object p0, p0, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/d1$b$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
