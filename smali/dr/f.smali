.class public final synthetic Ldr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lqn0/d;


# direct methods
.method public synthetic constructor <init>(Lqn0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/f;->a:Lqn0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lir/a;->b(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    iget-object p0, p0, Ldr/f;->a:Lqn0/d;

    invoke-interface {p0, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
