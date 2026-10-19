.class public final synthetic Lis/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/j1;


# direct methods
.method public synthetic constructor <init>(Lis/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/f1;->a:Lis/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lis/f1;->a:Lis/j1;

    iput-boolean v0, p0, Lis/j1;->M:Z

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0}, Lox/a;->T()V

    return-void
.end method
