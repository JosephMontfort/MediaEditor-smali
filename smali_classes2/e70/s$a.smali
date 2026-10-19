.class public final Le70/s$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le70/s;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le70/s;


# direct methods
.method public constructor <init>(Le70/s;)V
    .locals 0

    iput-object p1, p0, Le70/s$a;->d:Le70/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Le70/p;

    invoke-direct {v0}, Le70/p;-><init>()V

    iget-object p0, p0, Le70/s$a;->d:Le70/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Le70/p;

    invoke-direct {v1}, Le70/p;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lee/a;->a(Landroidx/fragment/app/FragmentManager;Lmiuix/appcompat/app/m0;Ljava/lang/String;)V

    return-void
.end method
