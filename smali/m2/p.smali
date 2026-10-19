.class public final Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/l;


# instance fields
.field public final c:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ll2/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Ll2/l$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lm2/p;->c:Landroidx/lifecycle/s0;

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/a;-><init>()V

    iput-object v0, p0, Lm2/p;->d:Lw2/c;

    sget-object v0, Ll2/l;->b:Ll2/l$a$b;

    invoke-virtual {p0, v0}, Lm2/p;->a(Ll2/l$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ll2/l$a;)V
    .locals 1

    iget-object v0, p0, Lm2/p;->c:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    instance-of v0, p1, Ll2/l$a$c;

    iget-object p0, p0, Lm2/p;->d:Lw2/c;

    if-eqz v0, :cond_0

    check-cast p1, Ll2/l$a$c;

    invoke-virtual {p0, p1}, Lw2/c;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ll2/l$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Ll2/l$a$a;

    iget-object p1, p1, Ll2/l$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lw2/c;->i(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
