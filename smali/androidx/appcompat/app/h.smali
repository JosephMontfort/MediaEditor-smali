.class public final Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/i;

    return-void
.end method


# virtual methods
.method public final a(Ld/k;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->Z()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->g()V

    invoke-virtual {p0}, Ld/k;->getSavedStateRegistry()Ly1/c;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Ly1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->j()V

    return-void
.end method
