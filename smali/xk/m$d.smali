.class public final Lxk/m$d;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/m;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxk/m;


# direct methods
.method public constructor <init>(Lxk/m;)V
    .locals 0

    iput-object p1, p0, Lxk/m$d;->d:Lxk/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxk/m$d;->d:Lxk/m;

    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk/t;->N()V

    :cond_0
    return-void
.end method
