.class public final Lhw/j0$a;
.super Landroidx/fragment/app/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lhw/m3;

.field public final c:Lhw/m1;


# direct methods
.method public constructor <init>(Lhw/m3;Lhw/m1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    iput-object p1, p0, Lhw/j0$a;->b:Lhw/m3;

    iput-object p2, p0, Lhw/j0$a;->c:Lhw/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/fragment/app/b0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadFragmentClass(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lhw/a3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhw/j0$a;->c:Lhw/m1;

    iget-object v3, p0, Lhw/j0$a;->b:Lhw/m3;

    if-eqz v1, :cond_0

    new-instance p0, Lhw/a3;

    invoke-direct {p0, v3, v2}, Lhw/a3;-><init>(Lhw/m3;Lhw/m1;)V

    return-object p0

    :cond_0
    const-class v1, Lhw/b1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lhw/b1;

    invoke-direct {p0, v3, v2}, Lhw/b1;-><init>(Lhw/m3;Lhw/m1;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "instantiate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
