.class public final Lbk0/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk0/a;


# direct methods
.method public constructor <init>(Lbk0/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbk0/a$a;->a:Lbk0/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lbk0/a$a;->a:Lbk0/a;

    invoke-virtual {p0}, Lbk0/a;->invalidateSelf()V

    return-void
.end method
