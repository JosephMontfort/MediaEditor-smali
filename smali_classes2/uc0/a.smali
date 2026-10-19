.class public final synthetic Luc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luc0/c;


# direct methods
.method public synthetic constructor <init>(Luc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/a;->a:Luc0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Luc0/a;->a:Luc0/c;

    iget-object v0, p0, Luc0/c;->F:Lni/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni/b;->b()V

    :cond_0
    invoke-virtual {p0}, Lpa0/b;->I0()V

    return-void
.end method
