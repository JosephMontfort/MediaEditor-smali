.class public final synthetic Lu00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu00/j;


# direct methods
.method public synthetic constructor <init>(Lu00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/e;->a:Lu00/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu00/e;->a:Lu00/j;

    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void
.end method
