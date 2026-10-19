.class public final synthetic Lp90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Landroidx/fragment/app/x;

.field public final synthetic c:Lp90/f;

.field public final synthetic d:Lp90/c;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Landroidx/fragment/app/x;Lp90/f;Lp90/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/d;->a:Lap0/b0;

    iput-object p2, p0, Lp90/d;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Lp90/d;->c:Lp90/f;

    iput-object p4, p0, Lp90/d;->d:Lp90/c;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp90/d;->a:Lap0/b0;

    iget-object v0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/b;->c()V

    :cond_0
    iget-object v0, p0, Lp90/d;->b:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object v1, p0, Lp90/d;->c:Lp90/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    iget-object p0, p0, Lp90/d;->d:Lp90/c;

    invoke-virtual {p0, p1}, Lp90/c;->o(Ljava/lang/Object;)V

    return-void
.end method
