.class public final synthetic Lpt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public synthetic constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/g;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lpt/g;->a:Lpt/o;

    iget-object v0, p0, Lpt/o;->M:Lg80/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpt/o;->P:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
