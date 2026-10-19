.class public final synthetic Lej0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lej0/p0;


# direct methods
.method public synthetic constructor <init>(Lej0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/h0;->a:Lej0/p0;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lej0/h0;->a:Lej0/p0;

    invoke-virtual {p0}, Lej0/p0;->E0()V

    return-void

    :cond_0
    const-string p0, "AICameraMovementMainFragment"

    const-string p1, "consider not allowed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
