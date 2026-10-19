.class public final Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Landroidx/fragment/app/o0;

.field public final c:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/fragment/app/o0;Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/o0;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/o0;

    invoke-interface {p0, p1}, Landroidx/fragment/app/o0;->a(Landroid/os/Bundle;)V

    return-void
.end method
