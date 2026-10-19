.class public final synthetic Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/e1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/e1;

    invoke-static {p0}, Landroidx/lifecycle/e1;->a(Landroidx/lifecycle/e1;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
