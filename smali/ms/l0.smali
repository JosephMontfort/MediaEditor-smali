.class public final Lms/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/i0;


# direct methods
.method public constructor <init>(Lms/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/l0;->a:Lms/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lms/l0;->a:Lms/i0;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lms/h;->k0(Z)V

    return-void
.end method
