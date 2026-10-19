.class public final Led0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Led0/d0;


# direct methods
.method public constructor <init>(Led0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/x;->a:Led0/d0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Led0/x;->a:Led0/d0;

    iget-object p2, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lbd0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Led0/w;

    invoke-direct {v0, p0, p1}, Led0/w;-><init>(Led0/d0;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
