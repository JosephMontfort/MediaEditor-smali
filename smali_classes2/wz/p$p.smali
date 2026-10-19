.class public final Lwz/p$p;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwz/p;


# direct methods
.method public constructor <init>(Lwz/p;)V
    .locals 0

    iput-object p1, p0, Lwz/p$p;->b:Lwz/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwz/p$p;->b:Lwz/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/k;->getDefaultViewModelCreationExtras()Lq1/a;

    move-result-object p0

    const-string v0, "requireActivity().defaultViewModelCreationExtras"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
