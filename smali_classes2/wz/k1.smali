.class public final Lwz/k1;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwz/c1;


# direct methods
.method public constructor <init>(Lwz/c1;)V
    .locals 0

    iput-object p1, p0, Lwz/k1;->a:Lwz/c1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "PhotoMainFuncFragment"

    const-string p2, "Scroll Stopped"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/k1;->a:Lwz/c1;

    invoke-static {p0}, Lwz/c1;->G0(Lwz/c1;)V

    :cond_0
    return-void
.end method
