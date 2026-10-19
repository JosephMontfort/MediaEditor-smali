.class public final Lwz/p$b$a;
.super Landroid/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/p$b;->a(Lox/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lwz/c1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lwz/c1;)V
    .locals 0

    iput-object p1, p0, Lwz/p$b$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lwz/p$b$a;->b:Lwz/c1;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2

    new-instance p1, Lst0/e;

    const/4 v0, 0x1

    iget-object v1, p0, Lwz/p$b$a;->b:Lwz/c1;

    invoke-direct {p1, v1, v0}, Lst0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwz/p$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p0, "PhotoHomeFragment"

    const-string p1, "enterTransitionSet onTransitionCancel"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "PhotoHomeFragment"

    const-string p1, "enterTransitionSet onTransitionEnd"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "PhotoHomeFragment"

    const-string p1, "enterTransitionSet onTransitionStart"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
