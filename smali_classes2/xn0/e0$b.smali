.class public final Lxn0/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lxn0/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/e0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxn0/e0;


# direct methods
.method public constructor <init>(Lxn0/e0;Lxn0/e0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/e0$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/e0$b;->b:Lxn0/e0;

    iput-object p2, p0, Lxn0/e0$b;->a:Lxn0/e0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxn0/e0$b;->b:Lxn0/e0;

    iget-object v0, v0, Lxn0/a;->a:Lln0/j;

    iget-object p0, p0, Lxn0/e0$b;->a:Lxn0/e0$a;

    invoke-interface {v0, p0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
