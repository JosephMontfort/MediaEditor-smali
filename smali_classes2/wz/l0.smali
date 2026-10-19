.class public final synthetic Lwz/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/l0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwz/l0;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
