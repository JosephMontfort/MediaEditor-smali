.class public final synthetic Ld/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a0;->a:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    const-string v0, "$onBackInvoked"

    iget-object p0, p0, Ld/a0;->a:Lzo0/a;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method
