.class public final Lba0/q$f;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Landroidx/lifecycle/y1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lba0/q;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba0/q;Lko0/j;)V
    .locals 0

    iput-object p1, p0, Lba0/q$f;->b:Lba0/q;

    iput-object p2, p0, Lba0/q$f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lba0/q$f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/f2;

    instance-of v1, v0, Landroidx/lifecycle/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/v;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y1$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lba0/q$f;->b:Lba0/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y1$b;

    move-result-object p0

    const-string v0, "defaultViewModelProviderFactory"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
