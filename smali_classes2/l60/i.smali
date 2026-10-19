.class public final Ll60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lr60/a;


# direct methods
.method public constructor <init>(Lr60/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/i;->a:Lr60/a;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/i0;)V
    .locals 0

    iget-object p0, p0, Ll60/i;->a:Lr60/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr60/a;->notifyLayerInitialized(Z)V

    return-void
.end method
