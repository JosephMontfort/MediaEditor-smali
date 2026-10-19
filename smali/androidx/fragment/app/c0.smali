.class public abstract Landroidx/fragment/app/c0;
.super Landroidx/fragment/app/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/z;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/x;

.field public final b:Landroidx/fragment/app/x;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/l0;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/x;

    iput-object p1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/x;

    iput-object v0, p0, Landroidx/fragment/app/c0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Landroidx/fragment/app/x;
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
