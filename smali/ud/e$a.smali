.class public final Lud/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lud/e;


# direct methods
.method public constructor <init>(Lud/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e$a;->a:Lud/e;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lud/e$a;->a:Lud/e;

    iget-object v0, p0, Lud/e;->c:Ltd/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    sget-object v2, Lxi/d;->a:Lxi/d$a;

    sget-boolean v2, Lly0/b;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ltd/i;->l0(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->i(Z)I

    :cond_3
    return-void
.end method
