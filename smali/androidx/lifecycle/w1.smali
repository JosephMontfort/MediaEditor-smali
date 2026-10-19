.class public final Landroidx/lifecycle/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/s1;",
        ">",
        "Ljava/lang/Object;",
        "Lko0/j<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lhp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp0/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lap0/o;

.field public final c:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Landroidx/lifecycle/y1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lap0/o;

.field public e:Landroidx/lifecycle/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp0/c<",
            "TVM;>;",
            "Lzo0/a<",
            "+",
            "Landroidx/lifecycle/e2;",
            ">;",
            "Lzo0/a<",
            "+",
            "Landroidx/lifecycle/y1$b;",
            ">;",
            "Lzo0/a<",
            "+",
            "Lq1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w1;->a:Lhp0/c;

    check-cast p2, Lap0/o;

    iput-object p2, p0, Landroidx/lifecycle/w1;->b:Lap0/o;

    iput-object p3, p0, Landroidx/lifecycle/w1;->c:Lzo0/a;

    check-cast p4, Lap0/o;

    iput-object p4, p0, Landroidx/lifecycle/w1;->d:Lap0/o;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/w1;->e:Landroidx/lifecycle/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w1;->c:Lzo0/a;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y1$b;

    iget-object v1, p0, Landroidx/lifecycle/w1;->b:Lap0/o;

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e2;

    new-instance v2, Landroidx/lifecycle/y1;

    iget-object v3, p0, Landroidx/lifecycle/w1;->d:Lap0/o;

    invoke-interface {v3}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/e2;Landroidx/lifecycle/y1$b;Lq1/a;)V

    iget-object v0, p0, Landroidx/lifecycle/w1;->a:Lhp0/c;

    invoke-static {v0}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/w1;->e:Landroidx/lifecycle/s1;

    :cond_0
    return-object v0
.end method
