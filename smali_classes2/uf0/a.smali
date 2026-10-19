.class public final synthetic Luf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Luf0/c;


# direct methods
.method public synthetic constructor <init>(Luf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0/a;->a:Luf0/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lsb0/c;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lsb0/c;

    invoke-interface {v0}, Lsb0/c;->getActivityVMClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/y1;

    iget-object p0, p0, Luf0/a;->a:Luf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lcb0/a;

    return-object p0
.end method
