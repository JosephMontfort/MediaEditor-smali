.class public final Lpt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/bar/MixActionBar$a;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/q;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lpt/q;->a:Lpt/o;

    invoke-static {p0}, Lpt/o;->L0(Lpt/o;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lpt/q;->a:Lpt/o;

    iget-boolean v0, p0, Lpt/o;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpt/o;->F0()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lpt/o;->S0()V

    return-void
.end method
