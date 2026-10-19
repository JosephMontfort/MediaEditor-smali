.class public final Lcx/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcx/b0;


# direct methods
.method public constructor <init>(Lcx/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b0$a;->a:Lcx/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcx/b0$a;->a:Lcx/b0;

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcx/n0;->h0(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcx/b0$a;->a:Lcx/b0;

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcx/n0;->h0(Z)V

    return-void
.end method
