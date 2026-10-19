.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/fragment/app/d1$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/d1$b;Landroidx/fragment/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/d1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/d1$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d1$b$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
