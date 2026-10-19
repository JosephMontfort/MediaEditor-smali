.class public final Lgi/o;
.super Ldu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu0/m;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgi/p$a;


# direct methods
.method public constructor <init>(Lgi/p$a;ZZ)V
    .locals 0

    iput-object p1, p0, Lgi/o;->d:Lgi/p$a;

    iput-boolean p2, p0, Lgi/o;->b:Z

    iput-boolean p3, p0, Lgi/o;->c:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldu0/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Lye/e$c;)V
    .locals 2

    iget-object v0, p0, Lgi/o;->d:Lgi/p$a;

    iget-object v1, v0, Lgi/p$a;->d:Lgi/p;

    invoke-virtual {v1}, Lnl/a;->I0()V

    iget-object v0, v0, Lgi/p$a;->c:Lgi/p$b;

    invoke-virtual {p1}, Lye/e$c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, p0, Lgi/o;->b:Z

    iget-boolean p0, p0, Lgi/o;->c:Z

    invoke-interface {v0, p1, v1, p0}, Lgi/p$b;->b(Ljava/lang/String;ZZ)V

    return-void
.end method
