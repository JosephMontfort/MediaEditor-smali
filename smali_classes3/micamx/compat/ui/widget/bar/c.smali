.class public final Lmicamx/compat/ui/widget/bar/c;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmicamx/compat/ui/widget/bar/MixActionBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/bar/MixActionBar;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/c;->b:Lmicamx/compat/ui/widget/bar/MixActionBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/c;->b:Lmicamx/compat/ui/widget/bar/MixActionBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->getActionBarClickListener()Lmicamx/compat/ui/widget/bar/MixActionBar$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmicamx/compat/ui/widget/bar/MixActionBar$a;->b()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
