.class public abstract Lo20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(I)Ljava/util/ArrayList;
.end method

.method public abstract c(Lo20/f;)V
.end method

.method public d(Lo20/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo20/a;->c(Lo20/f;)V

    invoke-virtual {p0}, Lo20/a;->e()V

    return-void
.end method

.method public abstract e()V
.end method
