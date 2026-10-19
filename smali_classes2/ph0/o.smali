.class public final synthetic Lph0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lph0/p;


# direct methods
.method public synthetic constructor <init>(Lph0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0/o;->a:Lph0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lph0/o;->a:Lph0/p;

    iget-boolean v0, p0, Lph0/p;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lph0/p;->r:Lph0/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lph0/p$a;->G()V

    :cond_0
    invoke-virtual {p0}, Lph0/p;->I0()V

    :cond_1
    return-void
.end method
