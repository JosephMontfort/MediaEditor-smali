.class public final synthetic Lz40/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public synthetic constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/l;->a:Lz40/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lz40/l;->a:Lz40/n;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    invoke-virtual {v0}, Lz40/x;->T()V

    invoke-virtual {p0}, Lz40/n;->o1()V

    return-void
.end method
