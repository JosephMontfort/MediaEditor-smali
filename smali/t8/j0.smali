.class public final Lt8/j0;
.super Lt8/x;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lt8/a;


# direct methods
.method public constructor <init>(Lt8/a;I)V
    .locals 1

    iput-object p1, p0, Lt8/j0;->g:Lt8/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt8/x;-><init>(Lt8/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lt8/j0;->g:Lt8/a;

    iget-object p0, p0, Lt8/a;->i:Lt8/a$c;

    invoke-interface {p0, p1}, Lt8/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lt8/j0;->g:Lt8/a;

    iget-object p0, p0, Lt8/a;->i:Lt8/a$c;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lt8/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
