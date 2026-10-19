.class public final Lmv0/t;
.super Ld/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmv0/p;


# direct methods
.method public constructor <init>(Lmv0/p;)V
    .locals 0

    iput-object p1, p0, Lmv0/t;->d:Lmv0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lmv0/t;->d:Lmv0/p;

    iget-boolean v0, p0, Lmv0/p;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmv0/p;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv0/p;->d()V

    :cond_0
    return-void
.end method
