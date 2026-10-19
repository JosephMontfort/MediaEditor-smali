.class public final Lhk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/h;


# direct methods
.method public constructor <init>(Lhk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/i;->a:Lhk/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhk/i;->a:Lhk/h;

    iget-boolean v0, p1, Lhk/h;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lhk/h;->c:Lek/g;

    iget-object v0, v0, Lek/g;->A:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/t0;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lhk/h;->g:Z

    iget-object p0, p1, Lhk/h;->d:Lhk/j;

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxh0/d;->I(J)V

    invoke-virtual {p1}, Lhk/h;->R()V

    :cond_0
    return-void
.end method
