.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lck/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lyj/a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
