.class public final Lld0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBarTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lld0/n;


# direct methods
.method public constructor <init>(Lld0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/n$a;->a:Lld0/n;

    return-void
.end method


# virtual methods
.method public final onActionBarResizing(IFI)V
    .locals 0

    return-void
.end method

.method public final onExpandStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lld0/n$a;->a:Lld0/n;

    iget-object p0, p0, Lld0/n;->h:Lld0/r;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lld0/r;->a(Z)V

    :cond_0
    return-void
.end method
