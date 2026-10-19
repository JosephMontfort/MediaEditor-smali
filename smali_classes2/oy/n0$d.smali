.class public final Loy/n0$d;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/n0;-><init>()V
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
.field public final synthetic b:Loy/n0;


# direct methods
.method public constructor <init>(Loy/n0;)V
    .locals 0

    iput-object p1, p0, Loy/n0$d;->b:Loy/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Loy/n0$d;->b:Loy/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y1$b;

    move-result-object p0

    const-string v0, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
