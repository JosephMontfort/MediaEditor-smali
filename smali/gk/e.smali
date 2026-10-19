.class public final Lgk/e;
.super Loe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe/m;"
    }
.end annotation


# instance fields
.field public final c:Lek/g;

.field public final d:Lhk/j;

.field public final e:Lfk/m;

.field public final f:Lgk/e$a;

.field public final g:Lgk/e$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lek/a;Lxh0/d;)V
    .locals 2

    invoke-direct {p0, p2}, Loe/m;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p2, Lgk/e$a;

    invoke-direct {p2, p0}, Lgk/e$a;-><init>(Lgk/e;)V

    iput-object p2, p0, Lgk/e;->f:Lgk/e$a;

    new-instance p2, Lgk/e$b;

    invoke-direct {p2, p0}, Lgk/e$b;-><init>(Lgk/e;)V

    iput-object p2, p0, Lgk/e;->g:Lgk/e$b;

    new-instance p2, Landroidx/lifecycle/y1;

    new-instance v0, Lvj/c;

    iget-object v1, p3, Lek/a;->X:Lzj/a;

    invoke-direct {v0, p4, v1}, Lvj/c;-><init>(Lxh0/d;Lzj/g;)V

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v0, Lhk/j;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Lhk/j;

    iput-object p2, p0, Lgk/e;->d:Lhk/j;

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/d;

    invoke-direct {v1, p4}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p1, Lfk/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lfk/m;

    iput-object p1, p0, Lgk/e;->e:Lfk/m;

    iput-object p3, p0, Lgk/e;->c:Lek/g;

    iget-object p0, p2, Lhk/j;->h:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
