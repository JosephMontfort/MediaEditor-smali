.class public final synthetic Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Laa/b;


# direct methods
.method public synthetic constructor <init>(Laa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/c;->a:Laa/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Laa/c;->a:Laa/b;

    invoke-interface {p0}, Laa/b;->c()V

    return-void
.end method
