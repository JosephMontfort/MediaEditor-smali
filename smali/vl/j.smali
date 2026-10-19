.class public final synthetic Lvl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lvl/i;


# direct methods
.method public synthetic constructor <init>(Lvl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/j;->a:Lvl/i;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvl/j;->a:Lvl/i;

    invoke-virtual {p0}, Lvl/i;->run()V

    :cond_0
    return-void
.end method
