.class public final synthetic Lwz/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public synthetic constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/j2;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lwz/j2;->a:Lwz/k2;

    iget-object v0, p0, Lwz/k2;->f:Landroidx/lifecycle/w1;

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx/a;

    iget v1, v0, Lsx/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsx/a;->f:I

    invoke-virtual {p0}, Lwz/k2;->G0()Lk40/o;

    move-result-object p0

    sget-object v0, Lu40/t$b;->a:Lu40/t$b;

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
