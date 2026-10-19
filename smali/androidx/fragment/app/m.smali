.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/j$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroid/view/View;Landroidx/fragment/app/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/j;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/j$a;

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/fragment/app/d1;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j$b;->a()V

    return-void
.end method
