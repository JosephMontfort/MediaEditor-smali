.class public final synthetic Lr00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public synthetic constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/h;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 0

    iget-object p0, p0, Lr00/h;->a:Lr00/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh10/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method
