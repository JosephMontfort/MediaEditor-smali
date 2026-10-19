.class public final synthetic Lmv0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmv0/y$h;


# direct methods
.method public synthetic constructor <init>(Lmv0/y$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/c0;->a:Lmv0/y$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmv0/c0;->a:Lmv0/y$h;

    iget-object p0, p0, Lmv0/y$h;->a:Lmv0/y;

    invoke-virtual {p0}, Lmv0/y;->D()V

    return-void
.end method
