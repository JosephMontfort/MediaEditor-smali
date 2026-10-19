.class public final Lms/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/w;->S0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms/w;


# direct methods
.method public constructor <init>(Lms/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/w$d;->a:Lms/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lms/w$d;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lms/h;->k0(Z)V

    return-void
.end method
