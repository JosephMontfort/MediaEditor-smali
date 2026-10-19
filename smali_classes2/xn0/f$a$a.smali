.class public final Lxn0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxn0/f$a;


# direct methods
.method public constructor <init>(Lxn0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/f$a$a;->a:Lxn0/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lxn0/f$a$a;->a:Lxn0/f$a;

    iget-object v0, p0, Lxn0/f$a;->d:Lln0/l$c;

    :try_start_0
    iget-object p0, p0, Lxn0/f$a;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lon0/b;->e()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lon0/b;->e()V

    throw p0
.end method
