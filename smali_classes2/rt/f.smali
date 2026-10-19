.class public final synthetic Lrt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lrt/j;


# direct methods
.method public synthetic constructor <init>(Lrt/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/f;->a:Lrt/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrt/f;->a:Lrt/j;

    iget-object p0, p0, Lrt/j;->f:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
