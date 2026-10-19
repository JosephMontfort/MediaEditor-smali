.class public final Lwz/p$a;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/p;


# direct methods
.method public constructor <init>(Lwz/p;)V
    .locals 0

    iput-object p1, p0, Lwz/p$a;->a:Lwz/p;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lwz/c1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwz/p$a;->a:Lwz/p;

    iget-object p1, p0, Lwz/p;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/g;

    iget-boolean p1, p1, Lhf/g;->j:Z

    if-eqz p1, :cond_0

    check-cast p2, Lwz/c1;

    invoke-virtual {p0, p2}, Lwz/p;->J0(Lwz/c1;)V

    :cond_0
    return-void
.end method
