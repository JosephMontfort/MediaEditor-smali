.class public final synthetic Lj00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj00/g;


# direct methods
.method public synthetic constructor <init>(Lj00/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/f;->a:Lj00/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj00/f;->a:Lj00/g;

    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void
.end method
