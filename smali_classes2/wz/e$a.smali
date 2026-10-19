.class public final Lwz/e$a;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/e;


# direct methods
.method public constructor <init>(Lwz/e;)V
    .locals 0

    iput-object p1, p0, Lwz/e$a;->a:Lwz/e;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lwz/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwz/e$a;->a:Lwz/e;

    invoke-static {p0}, Lwz/e;->access$getTAG$p(Lwz/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFragmentStarted"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lwz/p;

    invoke-static {p0, p1}, Lwz/e;->access$setPhotoHomeFragment$p(Lwz/e;Lwz/p;)V

    const-class p1, Lwz/t;

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v0, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    new-instance v0, Lwz/e$a$a;

    invoke-direct {v0, p2}, Lwz/e$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lwz/e$a$b;

    invoke-direct {v1, p2}, Lwz/e$a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lwz/e$a$c;

    invoke-direct {v2, p2}, Lwz/e$a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz/t;

    invoke-static {p0, p1}, Lwz/e;->access$setPhotoHomeViewModel$p(Lwz/e;Lwz/t;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lwz/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwz/e$a;->a:Lwz/e;

    invoke-static {p0}, Lwz/e;->access$getTAG$p(Lwz/e;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFragmentStopped"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lwz/e;->access$setPhotoHomeFragment$p(Lwz/e;Lwz/p;)V

    invoke-static {p0, p1}, Lwz/e;->access$setPhotoHomeViewModel$p(Lwz/e;Lwz/t;)V

    :cond_0
    return-void
.end method
